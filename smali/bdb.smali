.class public final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbcz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbdb;->b:Lbda;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    sput-object v0, Lbdb;->b:Lbda;

    .line 18
    :cond_0
    const-class v0, Lbcz;

    .line 1014
    new-instance v1, Lbdc;

    invoke-direct {v1}, Lbdc;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
