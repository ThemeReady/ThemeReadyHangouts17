.class public final Lkow;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkow;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lkow;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42416
    new-instance v0, Lkow;

    invoke-direct {v0}, Lkow;-><init>()V

    .line 42417
    sput-object v0, Lkow;->f:Lkow;

    invoke-virtual {v0}, Lkow;->s()V

    .line 42418
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41758
    invoke-direct {p0}, Loxn;-><init>()V

    .line 42284
    const/4 v0, -0x1

    iput-byte v0, p0, Lkow;->e:B

    .line 41759
    const-string v0, ""

    iput-object v0, p0, Lkow;->c:Ljava/lang/String;

    .line 41760
    return-void
.end method

.method public static b()Lkow;
    .locals 1

    .prologue
    .line 42421
    sget-object v0, Lkow;->f:Lkow;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41895
    iget v1, p0, Lkow;->a:I

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
    .line 41901
    iget-object v0, p0, Lkow;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkow;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 41955
    iget v0, p0, Lkow;->a:I

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
    .line 41961
    iget-object v0, p0, Lkow;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 42013
    iget v0, p0, Lkow;->a:I

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

    .line 42059
    iget v0, p0, Lkow;->al:I

    .line 42060
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42077
    :goto_0
    return v0

    .line 42062
    :cond_0
    const/4 v0, 0x0

    .line 42063
    iget v1, p0, Lkow;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42065
    invoke-direct {p0}, Lkow;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42067
    :cond_1
    iget v1, p0, Lkow;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42069
    invoke-direct {p0}, Lkow;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42071
    :cond_2
    iget v1, p0, Lkow;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 42072
    const/4 v1, 0x3

    iget v2, p0, Lkow;->d:I

    .line 42073
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42075
    :cond_3
    iget-object v1, p0, Lkow;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42076
    iput v0, p0, Lkow;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 42288
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 42409
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42290
    :pswitch_0
    new-instance p0, Lkow;

    invoke-direct {p0}, Lkow;-><init>()V

    .line 42406
    :cond_0
    :goto_1
    return-object p0

    .line 42293
    :pswitch_1
    iget-byte v2, p0, Lkow;->e:B

    .line 42294
    if-ne v2, v4, :cond_1

    sget-object p0, Lkow;->f:Lkow;

    goto :goto_1

    .line 42295
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 42297
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 42298
    invoke-direct {p0}, Lkow;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42299
    invoke-direct {p0}, Lkow;->d()Lkpn;

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

    .line 42300
    if-eqz v3, :cond_3

    .line 42301
    iput-byte v0, p0, Lkow;->e:B

    :cond_3
    move-object p0, v1

    .line 42303
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 42306
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkow;->e:B

    .line 42307
    :cond_6
    sget-object p0, Lkow;->f:Lkow;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 42311
    goto :goto_1

    .line 42314
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[B)V

    goto :goto_1

    .line 42317
    :pswitch_4
    check-cast p2, Loxx;

    .line 42318
    check-cast p3, Lkow;

    .line 42319
    iget-object v0, p0, Lkow;->b:Lkpn;

    iget-object v1, p3, Lkow;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkow;->b:Lkpn;

    .line 42321
    invoke-direct {p0}, Lkow;->e()Z

    move-result v0

    iget-object v1, p0, Lkow;->c:Ljava/lang/String;

    .line 42322
    invoke-direct {p3}, Lkow;->e()Z

    move-result v2

    iget-object v3, p3, Lkow;->c:Ljava/lang/String;

    .line 42320
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkow;->c:Ljava/lang/String;

    .line 42323
    invoke-direct {p0}, Lkow;->g()Z

    move-result v0

    iget v1, p0, Lkow;->d:I

    .line 42324
    invoke-direct {p3}, Lkow;->g()Z

    move-result v2

    iget v3, p3, Lkow;->d:I

    .line 42323
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkow;->d:I

    .line 42325
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 42327
    iget v0, p0, Lkow;->a:I

    iget v1, p3, Lkow;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkow;->a:I

    goto :goto_1

    .line 42332
    :pswitch_5
    check-cast p2, Lowd;

    .line 42334
    check-cast p3, Lowy;

    .line 42337
    :try_start_0
    sget-boolean v2, Lkow;->aj:Z

    if-eqz v2, :cond_7

    .line 42338
    invoke-virtual {p0, p2, p3}, Lkow;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42387
    :catch_0
    move-exception v0

    .line 42388
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42393
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 42342
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 42343
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 42344
    sparse-switch v0, :sswitch_data_0

    .line 42349
    invoke-virtual {p0, v0, p2}, Lkow;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 42350
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 42347
    goto :goto_3

    .line 42356
    :sswitch_1
    iget v0, p0, Lkow;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 42357
    iget-object v2, p0, Lkow;->b:Lkpn;

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

    .line 42359
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkow;->b:Lkpn;

    .line 42361
    if-eqz v2, :cond_9

    .line 42362
    iget-object v0, p0, Lkow;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 42363
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkow;->b:Lkpn;

    .line 42365
    :cond_9
    iget v0, p0, Lkow;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkow;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 42389
    :catch_1
    move-exception v0

    .line 42390
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 42392
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42369
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 42370
    iget v2, p0, Lkow;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkow;->a:I

    .line 42371
    iput-object v0, p0, Lkow;->c:Ljava/lang/String;

    goto :goto_3

    .line 42375
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 42376
    invoke-static {v0}, Lkox;->a(I)Lkox;

    move-result-object v2

    .line 42377
    if-nez v2, :cond_a

    .line 42378
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto :goto_3

    .line 42380
    :cond_a
    iget v2, p0, Lkow;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkow;->a:I

    .line 42381
    iput v0, p0, Lkow;->d:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 42397
    :cond_b
    :pswitch_6
    sget-object p0, Lkow;->f:Lkow;

    goto/16 :goto_1

    .line 42400
    :pswitch_7
    sget-object v0, Lkow;->g:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lkow;

    monitor-enter v1

    .line 42401
    :try_start_5
    sget-object v0, Lkow;->g:Lozt;

    if-nez v0, :cond_c

    .line 42402
    new-instance v0, Lovn;

    sget-object v2, Lkow;->f:Lkow;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkow;->g:Lozt;

    .line 42404
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42406
    :cond_d
    sget-object p0, Lkow;->g:Lozt;

    goto/16 :goto_1

    .line 42404
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_4

    .line 42288
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

    .line 42344
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

    .line 42042
    sget-boolean v0, Lkow;->aj:Z

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

    .line 42056
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 42046
    :cond_1
    iget v0, p0, Lkow;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 42047
    invoke-direct {p0}, Lkow;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 42049
    :cond_2
    iget v0, p0, Lkow;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 42050
    invoke-direct {p0}, Lkow;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 42052
    :cond_3
    iget v0, p0, Lkow;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 42053
    const/4 v0, 0x3

    iget v1, p0, Lkow;->d:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_4
    iget-object v0, p0, Lkow;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
