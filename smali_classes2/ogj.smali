.class public final Logj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Logj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1598
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1599
    invoke-direct {p0}, Logj;->d()Logj;

    .line 1600
    return-void
.end method

.method private b(Lpbv;)Logj;
    .locals 1

    .prologue
    .line 1633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1634
    sparse-switch v0, :sswitch_data_0

    .line 1638
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1639
    :sswitch_0
    return-object p0

    .line 1644
    :sswitch_1
    iget-object v0, p0, Logj;->a:Lohe;

    if-nez v0, :cond_1

    .line 1645
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    iput-object v0, p0, Logj;->a:Lohe;

    .line 1647
    :cond_1
    iget-object v0, p0, Logj;->a:Lohe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1634
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1603
    iput-object v0, p0, Logj;->a:Lohe;

    .line 1604
    iput-object v0, p0, Logj;->unknownFieldData:Lpcb;

    .line 1605
    const/4 v0, -0x1

    iput v0, p0, Logj;->cachedSize:I

    .line 1606
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1576
    invoke-direct {p0, p1}, Logj;->b(Lpbv;)Logj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Logj;->a:Lohe;

    if-eqz v0, :cond_0

    .line 1613
    const/4 v0, 0x1

    iget-object v1, p0, Logj;->a:Lohe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1615
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1616
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1620
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1621
    iget-object v1, p0, Logj;->a:Lohe;

    if-eqz v1, :cond_0

    .line 1622
    const/4 v1, 0x1

    iget-object v2, p0, Logj;->a:Lohe;

    .line 1623
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1625
    :cond_0
    return v0
.end method
