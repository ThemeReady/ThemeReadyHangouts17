.class public final enum Lntg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntg;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lntg;

.field public static final enum b:Lntg;

.field public static final enum c:Lntg;

.field public static final enum d:Lntg;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lntg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lntg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    new-instance v0, Lntg;

    const-string v1, "IMAGE_URL_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lntg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntg;->a:Lntg;

    .line 205
    new-instance v0, Lntg;

    const-string v1, "FIFE_URL"

    invoke-direct {v0, v1, v4, v4}, Lntg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntg;->b:Lntg;

    .line 213
    new-instance v0, Lntg;

    const-string v1, "CONTENT_URL"

    invoke-direct {v0, v1, v5, v5}, Lntg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntg;->c:Lntg;

    .line 214
    new-instance v0, Lntg;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lntg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntg;->d:Lntg;

    .line 196
    const/4 v0, 0x4

    new-array v0, v0, [Lntg;

    sget-object v1, Lntg;->a:Lntg;

    aput-object v1, v0, v3

    sget-object v1, Lntg;->b:Lntg;

    aput-object v1, v0, v4

    sget-object v1, Lntg;->c:Lntg;

    aput-object v1, v0, v5

    sget-object v1, Lntg;->d:Lntg;

    aput-object v1, v0, v6

    sput-object v0, Lntg;->g:[Lntg;

    .line 257
    new-instance v0, Lnth;

    invoke-direct {v0}, Lnth;-><init>()V

    sput-object v0, Lntg;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 267
    iput p3, p0, Lntg;->f:I

    .line 268
    return-void
.end method

.method public static a(I)Lntg;
    .locals 1

    .prologue
    .line 244
    packed-switch p0, :pswitch_data_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    sget-object v0, Lntg;->a:Lntg;

    goto :goto_0

    .line 246
    :pswitch_1
    sget-object v0, Lntg;->b:Lntg;

    goto :goto_0

    .line 247
    :pswitch_2
    sget-object v0, Lntg;->c:Lntg;

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lntg;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lntg;->g:[Lntg;

    invoke-virtual {v0}, [Lntg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lntg;->d:Lntg;

    if-ne p0, v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iget v0, p0, Lntg;->f:I

    return v0
.end method
