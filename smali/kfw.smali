.class public final Lkfw;
.super Lkdz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lkdz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbe;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfw;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lkfw;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public a(Lvh;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    iget-object v0, p0, Lkfw;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    .line 28
    instance-of v2, v0, Lkfv;

    if-eqz v2, :cond_0

    .line 29
    check-cast v0, Lkfv;

    invoke-interface {v0}, Lkfv;->a()V

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public b(Lvh;)V
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 47
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkfw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lkfw;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    .line 43
    instance-of v2, v0, Lkfu;

    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Lkfu;

    invoke-interface {v0}, Lkfu;->b()V

    .line 41
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
