.class public final Lkpg;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkpg;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkpg;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkpg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56612
    new-instance v0, Lkpg;

    invoke-direct {v0}, Lkpg;-><init>()V

    .line 56613
    sput-object v0, Lkpg;->g:Lkpg;

    invoke-virtual {v0}, Lkpg;->s()V

    .line 56614
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55918
    invoke-direct {p0}, Loxn;-><init>()V

    .line 56475
    const/4 v0, -0x1

    iput-byte v0, p0, Lkpg;->f:B

    .line 55919
    const-string v0, ""

    iput-object v0, p0, Lkpg;->c:Ljava/lang/String;

    .line 55920
    const-string v0, ""

    iput-object v0, p0, Lkpg;->d:Ljava/lang/String;

    .line 55921
    const-string v0, ""

    iput-object v0, p0, Lkpg;->e:Ljava/lang/String;

    .line 55922
    return-void
.end method

.method public static b()Lkpg;
    .locals 1

    .prologue
    .line 56617
    sget-object v0, Lkpg;->g:Lkpg;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55938
    iget v1, p0, Lkpg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 55944
    iget-object v0, p0, Lkpg;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpg;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 55998
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56004
    iget-object v0, p0, Lkpg;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 56057
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56063
    iget-object v0, p0, Lkpg;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 56116
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56122
    iget-object v0, p0, Lkpg;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56183
    iget v0, p0, Lkpg;->al:I

    .line 56184
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56205
    :goto_0
    return v0

    .line 56186
    :cond_0
    const/4 v0, 0x0

    .line 56187
    iget v1, p0, Lkpg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 56189
    invoke-direct {p0}, Lkpg;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56191
    :cond_1
    iget v1, p0, Lkpg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56193
    invoke-direct {p0}, Lkpg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56195
    :cond_2
    iget v1, p0, Lkpg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 56196
    const/4 v1, 0x3

    .line 56197
    invoke-direct {p0}, Lkpg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56199
    :cond_3
    iget v1, p0, Lkpg;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 56201
    invoke-direct {p0}, Lkpg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56203
    :cond_4
    iget-object v1, p0, Lkpg;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 56204
    iput v0, p0, Lkpg;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 56479
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 56605
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56481
    :pswitch_0
    new-instance p0, Lkpg;

    invoke-direct {p0}, Lkpg;-><init>()V

    .line 56602
    :cond_0
    :goto_1
    return-object p0

    .line 56484
    :pswitch_1
    iget-byte v2, p0, Lkpg;->f:B

    .line 56485
    if-ne v2, v4, :cond_1

    sget-object p0, Lkpg;->g:Lkpg;

    goto :goto_1

    .line 56486
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 56488
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 56489
    invoke-direct {p0}, Lkpg;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56490
    invoke-direct {p0}, Lkpg;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 56491
    if-eqz v3, :cond_3

    .line 56492
    iput-byte v0, p0, Lkpg;->f:B

    :cond_3
    move-object p0, v1

    .line 56494
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 56497
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkpg;->f:B

    .line 56498
    :cond_6
    sget-object p0, Lkpg;->g:Lkpg;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 56502
    goto :goto_1

    .line 56505
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[B)V

    goto :goto_1

    .line 56508
    :pswitch_4
    check-cast p2, Loxx;

    .line 56509
    check-cast p3, Lkpg;

    .line 56510
    iget-object v0, p0, Lkpg;->b:Lkpn;

    iget-object v1, p3, Lkpg;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkpg;->b:Lkpn;

    .line 56512
    invoke-direct {p0}, Lkpg;->e()Z

    move-result v0

    iget-object v1, p0, Lkpg;->c:Ljava/lang/String;

    .line 56513
    invoke-direct {p3}, Lkpg;->e()Z

    move-result v2

    iget-object v3, p3, Lkpg;->c:Ljava/lang/String;

    .line 56511
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->c:Ljava/lang/String;

    .line 56515
    invoke-direct {p0}, Lkpg;->g()Z

    move-result v0

    iget-object v1, p0, Lkpg;->d:Ljava/lang/String;

    .line 56516
    invoke-direct {p3}, Lkpg;->g()Z

    move-result v2

    iget-object v3, p3, Lkpg;->d:Ljava/lang/String;

    .line 56514
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->d:Ljava/lang/String;

    .line 56518
    invoke-direct {p0}, Lkpg;->i()Z

    move-result v0

    iget-object v1, p0, Lkpg;->e:Ljava/lang/String;

    .line 56519
    invoke-direct {p3}, Lkpg;->i()Z

    move-result v2

    iget-object v3, p3, Lkpg;->e:Ljava/lang/String;

    .line 56517
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpg;->e:Ljava/lang/String;

    .line 56520
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 56522
    iget v0, p0, Lkpg;->a:I

    iget v1, p3, Lkpg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpg;->a:I

    goto/16 :goto_1

    .line 56527
    :pswitch_5
    check-cast p2, Lowd;

    .line 56529
    check-cast p3, Lowy;

    .line 56532
    :try_start_0
    sget-boolean v2, Lkpg;->aj:Z

    if-eqz v2, :cond_7

    .line 56533
    invoke-virtual {p0, p2, p3}, Lkpg;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56583
    :catch_0
    move-exception v0

    .line 56584
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56589
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 56537
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 56538
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 56539
    sparse-switch v0, :sswitch_data_0

    .line 56544
    invoke-virtual {p0, v0, p2}, Lkpg;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 56545
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 56542
    goto :goto_3

    .line 56551
    :sswitch_1
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 56552
    iget-object v2, p0, Lkpg;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 56554
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkpg;->b:Lkpn;

    .line 56556
    if-eqz v2, :cond_9

    .line 56557
    iget-object v0, p0, Lkpg;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 56558
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkpg;->b:Lkpn;

    .line 56560
    :cond_9
    iget v0, p0, Lkpg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpg;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 56585
    :catch_1
    move-exception v0

    .line 56586
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 56588
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56564
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 56565
    iget v2, p0, Lkpg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkpg;->a:I

    .line 56566
    iput-object v0, p0, Lkpg;->c:Ljava/lang/String;

    goto :goto_3

    .line 56570
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 56571
    iget v2, p0, Lkpg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkpg;->a:I

    .line 56572
    iput-object v0, p0, Lkpg;->d:Ljava/lang/String;

    goto :goto_3

    .line 56576
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 56577
    iget v2, p0, Lkpg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkpg;->a:I

    .line 56578
    iput-object v0, p0, Lkpg;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 56593
    :cond_a
    :pswitch_6
    sget-object p0, Lkpg;->g:Lkpg;

    goto/16 :goto_1

    .line 56596
    :pswitch_7
    sget-object v0, Lkpg;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkpg;

    monitor-enter v1

    .line 56597
    :try_start_5
    sget-object v0, Lkpg;->h:Lozt;

    if-nez v0, :cond_b

    .line 56598
    new-instance v0, Lovn;

    sget-object v2, Lkpg;->g:Lkpg;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkpg;->h:Lozt;

    .line 56600
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56602
    :cond_c
    sget-object p0, Lkpg;->h:Lozt;

    goto/16 :goto_1

    .line 56600
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 56479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 56539
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56163
    sget-boolean v0, Lkpg;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 56180
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 56167
    :cond_1
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 56168
    invoke-direct {p0}, Lkpg;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 56170
    :cond_2
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 56171
    invoke-direct {p0}, Lkpg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 56173
    :cond_3
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 56174
    const/4 v0, 0x3

    invoke-direct {p0}, Lkpg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 56176
    :cond_4
    iget v0, p0, Lkpg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 56177
    invoke-direct {p0}, Lkpg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 56179
    :cond_5
    iget-object v0, p0, Lkpg;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
