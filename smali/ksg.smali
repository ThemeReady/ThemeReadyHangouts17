.class public final Lksg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2377
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2378
    invoke-direct {p0}, Lksg;->d()Lksg;

    .line 2379
    return-void
.end method

.method private b(Lpbc;)Lksg;
    .locals 1

    .prologue
    .line 2418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2419
    sparse-switch v0, :sswitch_data_0

    .line 2423
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2424
    :sswitch_0
    return-object p0

    .line 2429
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2430
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2433
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2439
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2440
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2444
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2440
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lksg;
    .locals 1

    .prologue
    .line 2382
    const/4 v0, 0x0

    iput-object v0, p0, Lksg;->unknownFieldData:Lpbi;

    .line 2383
    const/4 v0, -0x1

    iput v0, p0, Lksg;->cachedSize:I

    .line 2384
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2337
    invoke-direct {p0, p1}, Lksg;->b(Lpbc;)Lksg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2390
    iget-object v0, p0, Lksg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2391
    const/4 v0, 0x1

    iget-object v1, p0, Lksg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2393
    :cond_0
    iget-object v0, p0, Lksg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2394
    const/4 v0, 0x2

    iget-object v1, p0, Lksg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2396
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2401
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2402
    iget-object v1, p0, Lksg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2403
    const/4 v1, 0x1

    iget-object v2, p0, Lksg;->a:Ljava/lang/Integer;

    .line 2404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2406
    :cond_0
    iget-object v1, p0, Lksg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2407
    const/4 v1, 0x2

    iget-object v2, p0, Lksg;->b:Ljava/lang/Integer;

    .line 2408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2410
    :cond_1
    return v0
.end method