.class public final Loim;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loim;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1666
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1667
    invoke-direct {p0}, Loim;->d()Loim;

    .line 1668
    return-void
.end method

.method private b(Lpbv;)Loim;
    .locals 1

    .prologue
    .line 1701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1702
    sparse-switch v0, :sswitch_data_0

    .line 1706
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    :sswitch_0
    return-object p0

    .line 1712
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loim;->a:Ljava/lang/String;

    goto :goto_0

    .line 1702
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loim;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1671
    iput-object v0, p0, Loim;->a:Ljava/lang/String;

    .line 1672
    iput-object v0, p0, Loim;->unknownFieldData:Lpcb;

    .line 1673
    const/4 v0, -0x1

    iput v0, p0, Loim;->cachedSize:I

    .line 1674
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1644
    invoke-direct {p0, p1}, Loim;->b(Lpbv;)Loim;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Loim;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1681
    const/4 v0, 0x1

    iget-object v1, p0, Loim;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1683
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1684
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1688
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1689
    iget-object v1, p0, Loim;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1690
    const/4 v1, 0x1

    iget-object v2, p0, Loim;->a:Ljava/lang/String;

    .line 1691
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_0
    return v0
.end method
