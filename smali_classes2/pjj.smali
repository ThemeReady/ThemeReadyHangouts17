.class public final Lpjj;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2264
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 2265
    invoke-direct {p0}, Lpjj;->d()Lpjj;

    .line 2266
    return-void
.end method

.method private b(Lpbv;)Lpjj;
    .locals 1

    .prologue
    .line 2306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2307
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    :sswitch_0
    return-object p0

    .line 2317
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjj;->a:Ljava/lang/String;

    goto :goto_0

    .line 2321
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2269
    iput-object v0, p0, Lpjj;->a:Ljava/lang/String;

    .line 2270
    iput-object v0, p0, Lpjj;->b:Ljava/lang/Boolean;

    .line 2271
    const/4 v0, -0x1

    iput v0, p0, Lpjj;->cachedSize:I

    .line 2272
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2239
    invoke-direct {p0, p1}, Lpjj;->b(Lpbv;)Lpjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2278
    iget-object v0, p0, Lpjj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2279
    const/4 v0, 0x1

    iget-object v1, p0, Lpjj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2281
    :cond_0
    iget-object v0, p0, Lpjj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2282
    const/4 v0, 0x2

    iget-object v1, p0, Lpjj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2284
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 2285
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2289
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 2290
    iget-object v1, p0, Lpjj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2291
    const/4 v1, 0x1

    iget-object v2, p0, Lpjj;->a:Ljava/lang/String;

    .line 2292
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2294
    :cond_0
    iget-object v1, p0, Lpjj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2295
    const/4 v1, 0x2

    iget-object v2, p0, Lpjj;->b:Ljava/lang/Boolean;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2298
    :cond_1
    return v0
.end method
