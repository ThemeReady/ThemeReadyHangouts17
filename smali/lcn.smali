.class public final Llcn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llcn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llce;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4565
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4566
    invoke-direct {p0}, Llcn;->d()Llcn;

    .line 4567
    return-void
.end method

.method private b(Lpbv;)Llcn;
    .locals 2

    .prologue
    .line 4636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4637
    sparse-switch v0, :sswitch_data_0

    .line 4641
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4642
    :sswitch_0
    return-object p0

    .line 4647
    :sswitch_1
    iget-object v0, p0, Llcn;->a:Llce;

    if-nez v0, :cond_1

    .line 4648
    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    iput-object v0, p0, Llcn;->a:Llce;

    .line 4650
    :cond_1
    iget-object v0, p0, Llcn;->a:Llce;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4654
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llcn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4658
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4662
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4666
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcn;->e:Ljava/lang/String;

    goto :goto_0

    .line 4670
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcn;->f:Ljava/lang/String;

    goto :goto_0

    .line 4637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4570
    iput-object v0, p0, Llcn;->a:Llce;

    .line 4571
    iput-object v0, p0, Llcn;->b:Ljava/lang/Long;

    .line 4572
    iput-object v0, p0, Llcn;->c:Ljava/lang/Integer;

    .line 4573
    iput-object v0, p0, Llcn;->d:Ljava/lang/Integer;

    .line 4574
    iput-object v0, p0, Llcn;->e:Ljava/lang/String;

    .line 4575
    iput-object v0, p0, Llcn;->f:Ljava/lang/String;

    .line 4576
    iput-object v0, p0, Llcn;->unknownFieldData:Lpcb;

    .line 4577
    const/4 v0, -0x1

    iput v0, p0, Llcn;->cachedSize:I

    .line 4578
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4528
    invoke-direct {p0, p1}, Llcn;->b(Lpbv;)Llcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 4584
    iget-object v0, p0, Llcn;->a:Llce;

    if-eqz v0, :cond_0

    .line 4585
    const/4 v0, 0x1

    iget-object v1, p0, Llcn;->a:Llce;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4587
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Llcn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 4588
    iget-object v0, p0, Llcn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4589
    const/4 v0, 0x3

    iget-object v1, p0, Llcn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4591
    :cond_1
    iget-object v0, p0, Llcn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4592
    const/4 v0, 0x4

    iget-object v1, p0, Llcn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4594
    :cond_2
    iget-object v0, p0, Llcn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4595
    const/4 v0, 0x5

    iget-object v1, p0, Llcn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4597
    :cond_3
    iget-object v0, p0, Llcn;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4598
    const/4 v0, 0x6

    iget-object v1, p0, Llcn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4600
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4601
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4605
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4606
    iget-object v1, p0, Llcn;->a:Llce;

    if-eqz v1, :cond_0

    .line 4607
    const/4 v1, 0x1

    iget-object v2, p0, Llcn;->a:Llce;

    .line 4608
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4610
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Llcn;->b:Ljava/lang/Long;

    .line 4611
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4612
    iget-object v1, p0, Llcn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4613
    const/4 v1, 0x3

    iget-object v2, p0, Llcn;->c:Ljava/lang/Integer;

    .line 4614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4616
    :cond_1
    iget-object v1, p0, Llcn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4617
    const/4 v1, 0x4

    iget-object v2, p0, Llcn;->d:Ljava/lang/Integer;

    .line 4618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4620
    :cond_2
    iget-object v1, p0, Llcn;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4621
    const/4 v1, 0x5

    iget-object v2, p0, Llcn;->e:Ljava/lang/String;

    .line 4622
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4624
    :cond_3
    iget-object v1, p0, Llcn;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4625
    const/4 v1, 0x6

    iget-object v2, p0, Llcn;->f:Ljava/lang/String;

    .line 4626
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4628
    :cond_4
    return v0
.end method
