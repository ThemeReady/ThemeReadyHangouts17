.class public final Lnmy;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnmy;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnmy;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnmy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    .line 402
    sput-object v0, Lnmy;->d:Lnmy;

    invoke-virtual {v0}, Lnmy;->s()V

    .line 403
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lnmy;->a:I

    .line 277
    const/4 v0, -0x1

    iput-byte v0, p0, Lnmy;->c:B

    .line 21
    return-void
.end method

.method private b()Lnmz;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lnmy;->a:I

    invoke-static {v0}, Lnmz;->a(I)Lnmz;

    move-result-object v0

    return-object v0
.end method

.method private c()Lnmv;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lnmy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    check-cast v0, Lnmv;

    .line 1471
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnmv;->c:Lnmv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    iget v0, p0, Lnmy;->al:I

    .line 127
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    iget v1, p0, Lnmy;->a:I

    if-ne v1, v2, :cond_1

    .line 131
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    check-cast v0, Lnmv;

    .line 132
    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 134
    :cond_1
    iput v0, p0, Lnmy;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 281
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 394
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 283
    :pswitch_0
    new-instance p0, Lnmy;

    invoke-direct {p0}, Lnmy;-><init>()V

    .line 391
    :cond_0
    :goto_1
    return-object p0

    .line 286
    :pswitch_1
    iget-byte v1, p0, Lnmy;->c:B

    .line 287
    if-ne v1, v2, :cond_1

    sget-object p0, Lnmy;->d:Lnmy;

    goto :goto_1

    .line 288
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 290
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 291
    iget v1, p0, Lnmy;->a:I

    if-ne v1, v2, :cond_5

    .line 292
    invoke-direct {p0}, Lnmy;->c()Lnmv;

    move-result-object v1

    .line 1191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 293
    if-eqz v4, :cond_3

    .line 294
    iput-byte v0, p0, Lnmy;->c:B

    :cond_3
    move-object p0, v3

    .line 296
    goto :goto_1

    :cond_4
    move v1, v0

    .line 1191
    goto :goto_2

    .line 299
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lnmy;->c:B

    .line 300
    :cond_6
    sget-object p0, Lnmy;->d:Lnmy;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 304
    goto :goto_1

    .line 307
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 310
    :pswitch_4
    check-cast p2, Loxx;

    .line 311
    check-cast p3, Lnmy;

    .line 312
    invoke-direct {p3}, Lnmy;->b()Lnmz;

    move-result-object v1

    invoke-virtual {v1}, Lnmz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 325
    :goto_3
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 327
    iget v0, p3, Lnmy;->a:I

    if-eqz v0, :cond_0

    .line 328
    iget v0, p3, Lnmy;->a:I

    iput v0, p0, Lnmy;->a:I

    goto :goto_1

    .line 314
    :pswitch_5
    iget v1, p0, Lnmy;->a:I

    if-ne v1, v2, :cond_7

    move v0, v2

    :cond_7
    iget-object v1, p0, Lnmy;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnmy;->b:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    goto :goto_3

    .line 321
    :pswitch_6
    iget v1, p0, Lnmy;->a:I

    if-eqz v1, :cond_8

    :goto_4
    invoke-interface {p2, v2}, Loxx;->a(Z)V

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4

    .line 334
    :pswitch_7
    check-cast p2, Lowd;

    .line 336
    check-cast p3, Lowy;

    .line 339
    :try_start_0
    sget-boolean v1, Lnmy;->aj:Z

    if-eqz v1, :cond_9

    .line 340
    invoke-virtual {p0, p2, p3}, Lnmy;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    move v4, v0

    .line 344
    :cond_a
    :goto_5
    if-nez v4, :cond_c

    .line 345
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 351
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v2

    .line 352
    goto :goto_5

    :sswitch_0
    move v4, v2

    .line 349
    goto :goto_5

    .line 358
    :sswitch_1
    iget v0, p0, Lnmy;->a:I

    if-ne v0, v2, :cond_f

    .line 359
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    check-cast v0, Lnmv;

    .line 2196
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 2197
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2198
    check-cast v1, Loxo;

    .line 3471
    :goto_6
    sget-object v0, Lnmv;->c:Lnmv;

    .line 361
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    .line 363
    if-eqz v1, :cond_b

    .line 364
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    check-cast v0, Lnmv;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 365
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    .line 367
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lnmy;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 374
    :catch_1
    move-exception v0

    .line 375
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 377
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :cond_c
    :pswitch_8
    sget-object p0, Lnmy;->d:Lnmy;

    goto/16 :goto_1

    .line 385
    :pswitch_9
    sget-object v0, Lnmy;->e:Lozt;

    if-nez v0, :cond_e

    const-class v1, Lnmy;

    monitor-enter v1

    .line 386
    :try_start_4
    sget-object v0, Lnmy;->e:Lozt;

    if-nez v0, :cond_d

    .line 387
    new-instance v0, Lovn;

    sget-object v2, Lnmy;->d:Lnmy;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnmy;->e:Lozt;

    .line 389
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    :cond_e
    sget-object p0, Lnmy;->e:Lozt;

    goto/16 :goto_1

    .line 389
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_f
    move-object v1, v3

    goto :goto_6

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    sget-boolean v0, Lnmy;->aj:Z

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

    .line 120
    :cond_2
    iget v0, p0, Lnmy;->a:I

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    check-cast v0, Lnmv;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
