.class public final Lenk;
.super Ldcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcs",
        "<",
        "Lezz;",
        "Lfcl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 730
    invoke-direct {p0, p2}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 731
    iput-object p2, p0, Lenk;->a:Landroid/content/Context;

    .line 732
    return-void
.end method


# virtual methods
.method protected a(Lfnp;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 756
    invoke-super {p0, p1}, Ldcs;->a(Lfnp;)V

    .line 758
    invoke-virtual {p1}, Lfnp;->c()Lfbb;

    move-result-object v0

    check-cast v0, Lfcl;

    .line 760
    invoke-virtual {v0}, Lfcl;->h()Ljava/util/List;

    move-result-object v6

    .line 761
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 762
    :goto_0
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1077
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 763
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Entity lookup returned wrong number of entities"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lham;->cO:I

    .line 2077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 783
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 761
    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    new-array v4, v1, [Ljava/lang/String;

    .line 3077
    iput-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    move v5, v2

    .line 769
    :goto_2
    if-ge v5, v1, :cond_7

    .line 770
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpm;

    .line 771
    if-nez v0, :cond_2

    move-object v4, v3

    .line 773
    :goto_3
    if-eqz v4, :cond_3

    aget-object v0, v4, v2

    .line 774
    :goto_4
    if-nez v0, :cond_4

    .line 775
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Could not resolve some gaiaId\'s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lham;->cO:I

    .line 4077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_1

    .line 772
    :cond_2
    iget-object v0, v0, Lgpm;->b:Ljava/io/Serializable;

    check-cast v0, [Leht;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 773
    goto :goto_4

    .line 779
    :cond_4
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    iget-object v4, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 5077
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:[Ljava/lang/String;

    .line 6792
    iget-object v7, v0, Leht;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 6793
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    .line 6798
    :goto_5
    aput-object v0, v4, v5

    .line 769
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 6795
    :cond_5
    iget-object v7, v0, Leht;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 6796
    iget-object v0, v0, Leht;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 6798
    goto :goto_5

    .line 782
    :cond_7
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7077
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1
.end method

.method public a(Lfqu;)V
    .locals 6

    .prologue
    .line 741
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 742
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1077
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 743
    invoke-static {v4}, Lfgr;->a(Ljava/lang/String;)Lfgr;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lenk;->a:Landroid/content/Context;

    iget-object v1, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 2077
    iget-object v2, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lbjt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    .line 745
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 752
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 787
    invoke-super {p0, p1}, Ldcs;->a(Ljava/lang/Exception;)V

    .line 788
    iget-object v0, p0, Lenk;->b:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lham;->cO:I

    .line 1077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 789
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    const-class v0, Lezz;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfcl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 808
    const-class v0, Lfcl;

    return-object v0
.end method
