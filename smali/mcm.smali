.class public final Lmcm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbk;

.field public b:[Lmcn;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31615
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 31616
    invoke-direct {p0}, Lmcm;->d()Lmcm;

    .line 31617
    return-void
.end method

.method private b(Lpbv;)Lmcm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 31687
    sparse-switch v0, :sswitch_data_0

    .line 31691
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31692
    :sswitch_0
    return-object p0

    .line 31697
    :sswitch_1
    iget-object v0, p0, Lmcm;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 31698
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmcm;->responseHeader:Lmfy;

    .line 31700
    :cond_1
    iget-object v0, p0, Lmcm;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 31704
    :sswitch_2
    const/16 v0, 0x12

    .line 31705
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 31706
    iget-object v0, p0, Lmcm;->a:[Lmbk;

    if-nez v0, :cond_3

    move v0, v1

    .line 31707
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 31709
    if-eqz v0, :cond_2

    .line 31710
    iget-object v3, p0, Lmcm;->a:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31712
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31713
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 31714
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 31715
    invoke-virtual {p1}, Lpbv;->a()I

    .line 31712
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31706
    :cond_3
    iget-object v0, p0, Lmcm;->a:[Lmbk;

    array-length v0, v0

    goto :goto_1

    .line 31718
    :cond_4
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 31719
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 31720
    iput-object v2, p0, Lmcm;->a:[Lmbk;

    goto :goto_0

    .line 31724
    :sswitch_3
    const/16 v0, 0x1a

    .line 31725
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 31726
    iget-object v0, p0, Lmcm;->b:[Lmcn;

    if-nez v0, :cond_6

    move v0, v1

    .line 31727
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcn;

    .line 31729
    if-eqz v0, :cond_5

    .line 31730
    iget-object v3, p0, Lmcm;->b:[Lmcn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31732
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 31733
    new-instance v3, Lmcn;

    invoke-direct {v3}, Lmcn;-><init>()V

    aput-object v3, v2, v0

    .line 31734
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 31735
    invoke-virtual {p1}, Lpbv;->a()I

    .line 31732
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31726
    :cond_6
    iget-object v0, p0, Lmcm;->b:[Lmcn;

    array-length v0, v0

    goto :goto_3

    .line 31738
    :cond_7
    new-instance v3, Lmcn;

    invoke-direct {v3}, Lmcn;-><init>()V

    aput-object v3, v2, v0

    .line 31739
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 31740
    iput-object v2, p0, Lmcm;->b:[Lmcn;

    goto/16 :goto_0

    .line 31687
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmcm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31620
    iput-object v1, p0, Lmcm;->responseHeader:Lmfy;

    .line 31621
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmcm;->a:[Lmbk;

    .line 31622
    invoke-static {}, Lmcn;->d()[Lmcn;

    move-result-object v0

    iput-object v0, p0, Lmcm;->b:[Lmcn;

    .line 31623
    iput-object v1, p0, Lmcm;->unknownFieldData:Lpcb;

    .line 31624
    const/4 v0, -0x1

    iput v0, p0, Lmcm;->cachedSize:I

    .line 31625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 31456
    invoke-direct {p0, p1}, Lmcm;->b(Lpbv;)Lmcm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31631
    iget-object v0, p0, Lmcm;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 31632
    const/4 v0, 0x1

    iget-object v2, p0, Lmcm;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 31634
    :cond_0
    iget-object v0, p0, Lmcm;->a:[Lmbk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcm;->a:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31635
    :goto_0
    iget-object v2, p0, Lmcm;->a:[Lmbk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31636
    iget-object v2, p0, Lmcm;->a:[Lmbk;

    aget-object v2, v2, v0

    .line 31637
    if-eqz v2, :cond_1

    .line 31638
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 31635
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31642
    :cond_2
    iget-object v0, p0, Lmcm;->b:[Lmcn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmcm;->b:[Lmcn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31643
    :goto_1
    iget-object v0, p0, Lmcm;->b:[Lmcn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31644
    iget-object v0, p0, Lmcm;->b:[Lmcn;

    aget-object v0, v0, v1

    .line 31645
    if-eqz v0, :cond_3

    .line 31646
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 31643
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31650
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 31651
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31655
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 31656
    iget-object v2, p0, Lmcm;->responseHeader:Lmfy;

    if-eqz v2, :cond_0

    .line 31657
    const/4 v2, 0x1

    iget-object v3, p0, Lmcm;->responseHeader:Lmfy;

    .line 31658
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31660
    :cond_0
    iget-object v2, p0, Lmcm;->a:[Lmbk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmcm;->a:[Lmbk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31661
    :goto_0
    iget-object v3, p0, Lmcm;->a:[Lmbk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 31662
    iget-object v3, p0, Lmcm;->a:[Lmbk;

    aget-object v3, v3, v0

    .line 31663
    if-eqz v3, :cond_1

    .line 31664
    const/4 v4, 0x2

    .line 31665
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31661
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31669
    :cond_3
    iget-object v2, p0, Lmcm;->b:[Lmcn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmcm;->b:[Lmcn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 31670
    :goto_1
    iget-object v2, p0, Lmcm;->b:[Lmcn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 31671
    iget-object v2, p0, Lmcm;->b:[Lmcn;

    aget-object v2, v2, v1

    .line 31672
    if-eqz v2, :cond_4

    .line 31673
    const/4 v3, 0x3

    .line 31674
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31670
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31678
    :cond_5
    return v0
.end method
