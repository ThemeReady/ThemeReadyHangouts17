.class public final Lmok;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1757
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1758
    invoke-direct {p0}, Lmok;->d()Lmok;

    .line 1759
    return-void
.end method

.method private b(Lpbv;)Lmok;
    .locals 2

    .prologue
    .line 1816
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1817
    sparse-switch v0, :sswitch_data_0

    .line 1821
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    :sswitch_0
    return-object p0

    .line 1827
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmok;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1831
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmok;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1835
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmok;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1839
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmok;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1817
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmok;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1762
    iput-object v0, p0, Lmok;->a:Ljava/lang/Integer;

    .line 1763
    iput-object v0, p0, Lmok;->b:Ljava/lang/Integer;

    .line 1764
    iput-object v0, p0, Lmok;->c:Ljava/lang/Long;

    .line 1765
    iput-object v0, p0, Lmok;->d:Ljava/lang/Boolean;

    .line 1766
    iput-object v0, p0, Lmok;->unknownFieldData:Lpcb;

    .line 1767
    const/4 v0, -0x1

    iput v0, p0, Lmok;->cachedSize:I

    .line 1768
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1726
    invoke-direct {p0, p1}, Lmok;->b(Lpbv;)Lmok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1774
    iget-object v0, p0, Lmok;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1775
    const/4 v0, 0x1

    iget-object v1, p0, Lmok;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1777
    :cond_0
    iget-object v0, p0, Lmok;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1778
    const/4 v0, 0x2

    iget-object v1, p0, Lmok;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1780
    :cond_1
    iget-object v0, p0, Lmok;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1781
    const/4 v0, 0x3

    iget-object v1, p0, Lmok;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1783
    :cond_2
    iget-object v0, p0, Lmok;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1784
    const/4 v0, 0x4

    iget-object v1, p0, Lmok;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1786
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1787
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1791
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1792
    iget-object v1, p0, Lmok;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1793
    const/4 v1, 0x1

    iget-object v2, p0, Lmok;->a:Ljava/lang/Integer;

    .line 1794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1796
    :cond_0
    iget-object v1, p0, Lmok;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1797
    const/4 v1, 0x2

    iget-object v2, p0, Lmok;->b:Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1800
    :cond_1
    iget-object v1, p0, Lmok;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1801
    const/4 v1, 0x3

    iget-object v2, p0, Lmok;->c:Ljava/lang/Long;

    .line 1802
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1804
    :cond_2
    iget-object v1, p0, Lmok;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1805
    const/4 v1, 0x4

    iget-object v2, p0, Lmok;->d:Ljava/lang/Boolean;

    .line 1806
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1808
    :cond_3
    return v0
.end method
