.class public final Lnjr;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnjr;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnjr;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnjr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lovu;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 677
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    .line 678
    sput-object v0, Lnjr;->e:Lnjr;

    invoke-virtual {v0}, Lnjr;->s()V

    .line 679
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Loxn;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lnjr;->b:Ljava/lang/String;

    .line 91
    sget-object v0, Lovu;->a:Lovu;

    iput-object v0, p0, Lnjr;->c:Lovu;

    .line 92
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget v1, p0, Lnjr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lnjr;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lnjr;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 304
    iget v0, p0, Lnjr;->al:I

    .line 305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 322
    :goto_0
    return v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    .line 308
    iget v1, p0, Lnjr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 310
    invoke-virtual {p0}, Lnjr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 312
    :cond_1
    iget v1, p0, Lnjr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 313
    iget-object v1, p0, Lnjr;->c:Lovu;

    .line 314
    invoke-static {v3, v1}, Lowh;->c(ILovu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget v1, p0, Lnjr;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 317
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnjr;->d:Z

    .line 318
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lnjr;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    iput v0, p0, Lnjr;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 576
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 670
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 578
    :pswitch_0
    new-instance p0, Lnjr;

    invoke-direct {p0}, Lnjr;-><init>()V

    .line 667
    :cond_0
    :goto_1
    return-object p0

    .line 581
    :pswitch_1
    sget-object p0, Lnjr;->e:Lnjr;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 584
    goto :goto_1

    .line 587
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 590
    :pswitch_4
    check-cast p2, Loxx;

    .line 591
    check-cast p3, Lnjr;

    .line 593
    invoke-direct {p0}, Lnjr;->e()Z

    move-result v0

    iget-object v1, p0, Lnjr;->b:Ljava/lang/String;

    .line 594
    invoke-direct {p3}, Lnjr;->e()Z

    move-result v2

    iget-object v3, p3, Lnjr;->b:Ljava/lang/String;

    .line 592
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjr;->b:Ljava/lang/String;

    .line 596
    invoke-direct {p0}, Lnjr;->f()Z

    move-result v0

    iget-object v1, p0, Lnjr;->c:Lovu;

    .line 597
    invoke-direct {p3}, Lnjr;->f()Z

    move-result v2

    iget-object v3, p3, Lnjr;->c:Lovu;

    .line 595
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLovu;ZLovu;)Lovu;

    move-result-object v0

    iput-object v0, p0, Lnjr;->c:Lovu;

    .line 599
    invoke-direct {p0}, Lnjr;->g()Z

    move-result v0

    iget-boolean v1, p0, Lnjr;->d:Z

    .line 600
    invoke-direct {p3}, Lnjr;->g()Z

    move-result v2

    iget-boolean v3, p3, Lnjr;->d:Z

    .line 598
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnjr;->d:Z

    .line 601
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 603
    iget v0, p0, Lnjr;->a:I

    iget v1, p3, Lnjr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnjr;->a:I

    goto :goto_1

    .line 608
    :pswitch_5
    check-cast p2, Lowd;

    .line 610
    check-cast p3, Lowy;

    .line 613
    :try_start_0
    sget-boolean v0, Lnjr;->aj:Z

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {p0, p2, p3}, Lnjr;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 618
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 619
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 620
    sparse-switch v1, :sswitch_data_0

    .line 625
    invoke-virtual {p0, v1, p2}, Lnjr;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 626
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 623
    goto :goto_2

    .line 631
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 632
    iget v3, p0, Lnjr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnjr;->a:I

    .line 633
    iput-object v1, p0, Lnjr;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 650
    :catch_1
    move-exception v0

    .line 651
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    :sswitch_2
    :try_start_4
    iget v1, p0, Lnjr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnjr;->a:I

    .line 638
    invoke-virtual {p2}, Lowd;->l()Lovu;

    move-result-object v1

    iput-object v1, p0, Lnjr;->c:Lovu;

    goto :goto_2

    .line 642
    :sswitch_3
    iget v1, p0, Lnjr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lnjr;->a:I

    .line 643
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lnjr;->d:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 658
    :cond_3
    :pswitch_6
    sget-object p0, Lnjr;->e:Lnjr;

    goto/16 :goto_1

    .line 661
    :pswitch_7
    sget-object v0, Lnjr;->f:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnjr;

    monitor-enter v1

    .line 662
    :try_start_5
    sget-object v0, Lnjr;->f:Lozt;

    if-nez v0, :cond_4

    .line 663
    new-instance v0, Lovn;

    sget-object v2, Lnjr;->e:Lnjr;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnjr;->f:Lozt;

    .line 665
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 667
    :cond_5
    sget-object p0, Lnjr;->f:Lozt;

    goto/16 :goto_1

    .line 665
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 576
    nop

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

    .line 620
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 287
    sget-boolean v0, Lnjr;->aj:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 291
    :cond_1
    iget v0, p0, Lnjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 292
    invoke-virtual {p0}, Lnjr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 294
    :cond_2
    iget v0, p0, Lnjr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 295
    iget-object v0, p0, Lnjr;->c:Lovu;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILovu;)V

    .line 297
    :cond_3
    iget v0, p0, Lnjr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 298
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnjr;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 300
    :cond_4
    iget-object v0, p0, Lnjr;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lnjr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lovu;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lnjr;->c:Lovu;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lnjr;->d:Z

    return v0
.end method
