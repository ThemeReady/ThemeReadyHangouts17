.class final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    const-string v0, "name_to_account_name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljev;)V
    .locals 2

    .prologue
    .line 359
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljev;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "account_name"

    const-string v1, "name"

    invoke-interface {p2, v1}, Ljev;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 361
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    .line 363
    :cond_0
    return-void
.end method
