.class public final Lcej;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Lcek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcek;Lgfd;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p2, p3, p4}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 36
    invoke-static {p1, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lcej;->a:Lbjt;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcej;->f:Ljava/lang/Object;

    check-cast v0, Lcek;

    invoke-virtual {v0}, Lcek;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lcfm;->a(Z)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcej;->f:Ljava/lang/Object;

    check-cast v0, Lcek;

    invoke-virtual {v0}, Lcek;->a()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v3

    .line 52
    iget-object v0, p0, Lcej;->c:Landroid/content/Context;

    const-class v4, Lgef;

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 53
    iget-object v4, p0, Lcej;->a:Lbjt;

    .line 54
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    invoke-interface {v0, v4}, Lgef;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcej;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcej;->f:Ljava/lang/Object;

    check-cast v0, Lcek;

    invoke-virtual {v0}, Lcek;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1
.end method

.method protected b()Lgfb;
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcej;->f:Ljava/lang/Object;

    check-cast v0, Lcek;

    invoke-virtual {v0}, Lcek;->a()I

    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1}, Lsb;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v0, p0, Lcej;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcej;->e()Lgfc;

    move-result-object v0

    iget-object v1, p0, Lcej;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->jr:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcej;->a:Lbjt;

    iget-object v1, p0, Lcej;->c:Landroid/content/Context;

    .line 73
    invoke-virtual {v0, v1}, Lbjt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcej;->e()Lgfc;

    move-result-object v1

    iget-object v2, p0, Lcej;->c:Landroid/content/Context;

    sget v3, Lham;->jU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcej;->c:Landroid/content/Context;

    .line 81
    invoke-static {v6, v0}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1}, Lsb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v0, p0, Lcej;->c:Landroid/content/Context;

    invoke-static {v0}, Lbjt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
