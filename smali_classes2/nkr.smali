.class public final Lnkr;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnkr;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnkr;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnkr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    .line 512
    sput-object v0, Lnkr;->c:Lnkr;

    invoke-virtual {v0}, Lnkr;->s()V

    .line 513
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnkr;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnkr;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 265
    sget-object v1, Lnkr;->c:Lnkr;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Loxo;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnkr;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lnkr;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 187
    iget v0, p0, Lnkr;->al:I

    .line 188
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 200
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lnkr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p0}, Lnkr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 195
    :cond_1
    iget-object v1, p0, Lnkr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-direct {p0}, Lnkr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2
    iput v0, p0, Lnkr;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 504
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 422
    :pswitch_0
    new-instance p0, Lnkr;

    invoke-direct {p0}, Lnkr;-><init>()V

    .line 501
    :goto_1
    return-object p0

    .line 425
    :pswitch_1
    sget-object p0, Lnkr;->c:Lnkr;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 428
    goto :goto_1

    .line 431
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 434
    :pswitch_4
    check-cast p2, Loxx;

    .line 435
    check-cast p3, Lnkr;

    .line 436
    iget-object v0, p0, Lnkr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnkr;->a:Ljava/lang/String;

    iget-object v3, p3, Lnkr;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnkr;->a:Ljava/lang/String;

    .line 436
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkr;->a:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lnkr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v3, p0, Lnkr;->b:Ljava/lang/String;

    iget-object v4, p3, Lnkr;->b:Ljava/lang/String;

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_5
    iget-object v2, p3, Lnkr;->b:Ljava/lang/String;

    .line 438
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkr;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 436
    goto :goto_2

    :cond_1
    move v3, v2

    .line 437
    goto :goto_3

    :cond_2
    move v0, v2

    .line 438
    goto :goto_4

    :cond_3
    move v1, v2

    .line 439
    goto :goto_5

    .line 446
    :pswitch_5
    check-cast p2, Lowd;

    .line 448
    check-cast p3, Lowy;

    .line 451
    :try_start_0
    sget-boolean v0, Lnkr;->aj:Z

    if-eqz v0, :cond_4

    .line 452
    invoke-virtual {p0, p2, p3}, Lnkr;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 456
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 457
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 458
    sparse-switch v0, :sswitch_data_0

    .line 463
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 464
    goto :goto_6

    .line 469
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 471
    iput-object v0, p0, Lnkr;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 484
    :catch_1
    move-exception v0

    .line 485
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 487
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 477
    iput-object v0, p0, Lnkr;->b:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 492
    :cond_5
    :pswitch_6
    sget-object p0, Lnkr;->c:Lnkr;

    goto/16 :goto_1

    .line 495
    :pswitch_7
    sget-object v0, Lnkr;->d:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lnkr;

    monitor-enter v1

    .line 496
    :try_start_5
    sget-object v0, Lnkr;->d:Lozt;

    if-nez v0, :cond_6

    .line 497
    new-instance v0, Lovn;

    sget-object v2, Lnkr;->c:Lnkr;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnkr;->d:Lozt;

    .line 499
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    :cond_7
    sget-object p0, Lnkr;->d:Lozt;

    goto/16 :goto_1

    .line 499
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 420
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

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 174
    sget-boolean v0, Lnkr;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lnkr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-object v0, p0, Lnkr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x2

    invoke-direct {p0}, Lnkr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
