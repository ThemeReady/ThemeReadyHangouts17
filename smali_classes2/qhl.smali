.class public final Lqhl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqhl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqhl;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1595
    invoke-direct {p0}, Lqhl;->g()Lqhl;

    .line 1596
    return-void
.end method

.method private b(Lpbc;)Lqhl;
    .locals 1

    .prologue
    .line 1636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1637
    sparse-switch v0, :sswitch_data_0

    .line 1641
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    :sswitch_0
    return-object p0

    .line 1647
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1648
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1660
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1666
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqhl;->c:Ljava/lang/Float;

    goto :goto_0

    .line 1637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 1648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lqhl;
    .locals 2

    .prologue
    .line 1575
    sget-object v0, Lqhl;->a:[Lqhl;

    if-nez v0, :cond_1

    .line 1576
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1578
    :try_start_0
    sget-object v0, Lqhl;->a:[Lqhl;

    if-nez v0, :cond_0

    .line 1579
    const/4 v0, 0x0

    new-array v0, v0, [Lqhl;

    sput-object v0, Lqhl;->a:[Lqhl;

    .line 1581
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    :cond_1
    sget-object v0, Lqhl;->a:[Lqhl;

    return-object v0

    .line 1581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqhl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1599
    iput-object v0, p0, Lqhl;->c:Ljava/lang/Float;

    .line 1600
    iput-object v0, p0, Lqhl;->unknownFieldData:Lpbi;

    .line 1601
    const/4 v0, -0x1

    iput v0, p0, Lqhl;->cachedSize:I

    .line 1602
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1554
    invoke-direct {p0, p1}, Lqhl;->b(Lpbc;)Lqhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lqhl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1609
    const/4 v0, 0x1

    iget-object v1, p0, Lqhl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1611
    :cond_0
    iget-object v0, p0, Lqhl;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1612
    const/4 v0, 0x2

    iget-object v1, p0, Lqhl;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 1614
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1615
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1619
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1620
    iget-object v1, p0, Lqhl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1621
    const/4 v1, 0x1

    iget-object v2, p0, Lqhl;->b:Ljava/lang/Integer;

    .line 1622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    :cond_0
    iget-object v1, p0, Lqhl;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1625
    const/4 v1, 0x2

    iget-object v2, p0, Lqhl;->c:Ljava/lang/Float;

    .line 1626
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1626
    add-int/2addr v0, v1

    .line 1628
    :cond_1
    return v0
.end method