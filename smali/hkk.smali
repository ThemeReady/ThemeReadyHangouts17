.class final Lhkk;
.super Lhkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkj",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhkj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lhkj;->b:La;

    .line 0
    invoke-interface {v0}, La;->i()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhkk;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method