.class public final Lbww;
.super Lbwn;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbww;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lhnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbwx;

    invoke-direct {v0}, Lbwx;-><init>()V

    sput-object v0, Lbww;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbwn;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbwn;-><init>(Landroid/os/Parcel;)V

    .line 39
    const-class v0, Ldyh;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldyh;

    .line 41
    const-string v1, "Null place not allowed!"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbww;->g:Lhnn;

    .line 43
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Ldyh;->a()Lhnn;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyh;

    invoke-virtual {v0}, Ldyh;->a()Lhnn;

    move-result-object v0

    iput-object v0, p0, Lbww;->g:Lhnn;

    .line 59
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbww;->g:Lhnn;

    invoke-static {v0}, Ldyh;->a(Lhnn;)Ldyh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbww;->g:Lhnn;

    const-string v1, "Location can not be null!"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-super {p0, p1}, Lbwn;->a(Landroid/os/Parcel;)V

    .line 54
    iget-object v0, p0, Lbww;->g:Lhnn;

    invoke-static {v0}, Ldyh;->a(Lhnn;)Ldyh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void
.end method
