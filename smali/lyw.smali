.class public final Llyw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdo;

.field public b:Lmbo;

.field public c:Llzt;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8592
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8593
    invoke-direct {p0}, Llyw;->d()Llyw;

    .line 8594
    return-void
.end method

.method private b(Lpbv;)Llyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8685
    sparse-switch v0, :sswitch_data_0

    .line 8689
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8690
    :sswitch_0
    return-object p0

    .line 8695
    :sswitch_1
    iget-object v0, p0, Llyw;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 8696
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Llyw;->responseHeader:Lmfy;

    .line 8698
    :cond_1
    iget-object v0, p0, Llyw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8702
    :sswitch_2
    const/16 v0, 0x12

    .line 8703
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 8704
    iget-object v0, p0, Llyw;->a:[Lmdo;

    if-nez v0, :cond_3

    move v0, v1

    .line 8705
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdo;

    .line 8707
    if-eqz v0, :cond_2

    .line 8708
    iget-object v3, p0, Llyw;->a:[Lmdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8710
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8711
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 8712
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 8713
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8710
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8704
    :cond_3
    iget-object v0, p0, Llyw;->a:[Lmdo;

    array-length v0, v0

    goto :goto_1

    .line 8716
    :cond_4
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 8717
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 8718
    iput-object v2, p0, Llyw;->a:[Lmdo;

    goto :goto_0

    .line 8722
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyw;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8726
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->f:Ljava/lang/String;

    goto :goto_0

    .line 8730
    :sswitch_5
    iget-object v0, p0, Llyw;->b:Lmbo;

    if-nez v0, :cond_5

    .line 8731
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Llyw;->b:Lmbo;

    .line 8733
    :cond_5
    iget-object v0, p0, Llyw;->b:Lmbo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8737
    :sswitch_6
    iget-object v0, p0, Llyw;->c:Llzt;

    if-nez v0, :cond_6

    .line 8738
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Llyw;->c:Llzt;

    .line 8740
    :cond_6
    iget-object v0, p0, Llyw;->c:Llzt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 8744
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 8745
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8749
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyw;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8597
    iput-object v1, p0, Llyw;->responseHeader:Lmfy;

    .line 8598
    invoke-static {}, Lmdo;->d()[Lmdo;

    move-result-object v0

    iput-object v0, p0, Llyw;->a:[Lmdo;

    .line 8599
    iput-object v1, p0, Llyw;->b:Lmbo;

    .line 8600
    iput-object v1, p0, Llyw;->c:Llzt;

    .line 8601
    iput-object v1, p0, Llyw;->e:Ljava/lang/Long;

    .line 8602
    iput-object v1, p0, Llyw;->f:Ljava/lang/String;

    .line 8603
    iput-object v1, p0, Llyw;->unknownFieldData:Lpcb;

    .line 8604
    const/4 v0, -0x1

    iput v0, p0, Llyw;->cachedSize:I

    .line 8605
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8545
    invoke-direct {p0, p1}, Llyw;->b(Lpbv;)Llyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 8611
    iget-object v0, p0, Llyw;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 8612
    const/4 v0, 0x1

    iget-object v1, p0, Llyw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8614
    :cond_0
    iget-object v0, p0, Llyw;->a:[Lmdo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyw;->a:[Lmdo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8615
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyw;->a:[Lmdo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8616
    iget-object v1, p0, Llyw;->a:[Lmdo;

    aget-object v1, v1, v0

    .line 8617
    if-eqz v1, :cond_1

    .line 8618
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 8615
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8622
    :cond_2
    iget-object v0, p0, Llyw;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8623
    const/4 v0, 0x3

    iget-object v1, p0, Llyw;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 8625
    :cond_3
    iget-object v0, p0, Llyw;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8626
    const/4 v0, 0x4

    iget-object v1, p0, Llyw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8628
    :cond_4
    iget-object v0, p0, Llyw;->b:Lmbo;

    if-eqz v0, :cond_5

    .line 8629
    const/4 v0, 0x5

    iget-object v1, p0, Llyw;->b:Lmbo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8631
    :cond_5
    iget-object v0, p0, Llyw;->c:Llzt;

    if-eqz v0, :cond_6

    .line 8632
    const/4 v0, 0x6

    iget-object v1, p0, Llyw;->c:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8634
    :cond_6
    iget-object v0, p0, Llyw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8635
    const/16 v0, 0x8

    iget-object v1, p0, Llyw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 8637
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8638
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8642
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8643
    iget-object v1, p0, Llyw;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 8644
    const/4 v1, 0x1

    iget-object v2, p0, Llyw;->responseHeader:Lmfy;

    .line 8645
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8647
    :cond_0
    iget-object v1, p0, Llyw;->a:[Lmdo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyw;->a:[Lmdo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8648
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyw;->a:[Lmdo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8649
    iget-object v2, p0, Llyw;->a:[Lmdo;

    aget-object v2, v2, v0

    .line 8650
    if-eqz v2, :cond_1

    .line 8651
    const/4 v3, 0x2

    .line 8652
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8648
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8656
    :cond_3
    iget-object v1, p0, Llyw;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8657
    const/4 v1, 0x3

    iget-object v2, p0, Llyw;->e:Ljava/lang/Long;

    .line 8658
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8660
    :cond_4
    iget-object v1, p0, Llyw;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8661
    const/4 v1, 0x4

    iget-object v2, p0, Llyw;->f:Ljava/lang/String;

    .line 8662
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8664
    :cond_5
    iget-object v1, p0, Llyw;->b:Lmbo;

    if-eqz v1, :cond_6

    .line 8665
    const/4 v1, 0x5

    iget-object v2, p0, Llyw;->b:Lmbo;

    .line 8666
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8668
    :cond_6
    iget-object v1, p0, Llyw;->c:Llzt;

    if-eqz v1, :cond_7

    .line 8669
    const/4 v1, 0x6

    iget-object v2, p0, Llyw;->c:Llzt;

    .line 8670
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8672
    :cond_7
    iget-object v1, p0, Llyw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8673
    const/16 v1, 0x8

    iget-object v2, p0, Llyw;->d:Ljava/lang/Integer;

    .line 8674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8676
    :cond_8
    return v0
.end method
