.class public final Lqjx;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqjx;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lqjx;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53477
    new-instance v0, Lqjx;

    invoke-direct {v0}, Lqjx;-><init>()V

    .line 53478
    sput-object v0, Lqjx;->d:Lqjx;

    invoke-virtual {v0}, Lqjx;->s()V

    .line 53479
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52966
    invoke-direct {p0}, Loxn;-><init>()V

    .line 52967
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53074
    iget v1, p0, Lqjx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 53130
    iget v0, p0, Lqjx;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 53181
    iget v0, p0, Lqjx;->al:I

    .line 53182
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53195
    :goto_0
    return v0

    .line 53184
    :cond_0
    const/4 v0, 0x0

    .line 53185
    iget v1, p0, Lqjx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53186
    iget v0, p0, Lqjx;->b:I

    .line 53187
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53189
    :cond_1
    iget v1, p0, Lqjx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 53190
    iget v1, p0, Lqjx;->c:I

    .line 53191
    invoke-static {v3, v1}, Lowh;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53193
    :cond_2
    iget-object v1, p0, Lqjx;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 53194
    iput v0, p0, Lqjx;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 53380
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 53470
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53382
    :pswitch_0
    new-instance p0, Lqjx;

    invoke-direct {p0}, Lqjx;-><init>()V

    .line 53467
    :cond_0
    :goto_1
    return-object p0

    .line 53385
    :pswitch_1
    sget-object p0, Lqjx;->d:Lqjx;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 53388
    goto :goto_1

    .line 53391
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 53394
    :pswitch_4
    check-cast p2, Loxx;

    .line 53395
    check-cast p3, Lqjx;

    .line 53396
    invoke-direct {p0}, Lqjx;->b()Z

    move-result v0

    iget v1, p0, Lqjx;->b:I

    .line 53397
    invoke-direct {p3}, Lqjx;->b()Z

    move-result v2

    iget v3, p3, Lqjx;->b:I

    .line 53396
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjx;->b:I

    .line 53399
    invoke-direct {p0}, Lqjx;->c()Z

    move-result v0

    iget v1, p0, Lqjx;->c:I

    .line 53400
    invoke-direct {p3}, Lqjx;->c()Z

    move-result v2

    iget v3, p3, Lqjx;->c:I

    .line 53398
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjx;->c:I

    .line 53401
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 53403
    iget v0, p0, Lqjx;->a:I

    iget v1, p3, Lqjx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjx;->a:I

    goto :goto_1

    .line 53408
    :pswitch_5
    check-cast p2, Lowd;

    .line 53410
    check-cast p3, Lowy;

    .line 53413
    :try_start_0
    sget-boolean v0, Lqjx;->aj:Z

    if-eqz v0, :cond_1

    .line 53414
    invoke-virtual {p0, p2, p3}, Lqjx;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53448
    :catch_0
    move-exception v0

    .line 53449
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53454
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 53418
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 53419
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 53420
    sparse-switch v1, :sswitch_data_0

    .line 53425
    invoke-virtual {p0, v1, p2}, Lqjx;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 53426
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 53423
    goto :goto_2

    .line 53431
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 53432
    invoke-static {v1}, Lqjy;->a(I)Lqjy;

    move-result-object v3

    .line 53433
    if-nez v3, :cond_3

    .line 53434
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 53450
    :catch_1
    move-exception v0

    .line 53451
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 53453
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53436
    :cond_3
    :try_start_4
    iget v3, p0, Lqjx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqjx;->a:I

    .line 53437
    iput v1, p0, Lqjx;->b:I

    goto :goto_2

    .line 53442
    :sswitch_2
    iget v1, p0, Lqjx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqjx;->a:I

    .line 53443
    invoke-virtual {p2}, Lowd;->m()I

    move-result v1

    iput v1, p0, Lqjx;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 53458
    :cond_4
    :pswitch_6
    sget-object p0, Lqjx;->d:Lqjx;

    goto/16 :goto_1

    .line 53461
    :pswitch_7
    sget-object v0, Lqjx;->e:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lqjx;

    monitor-enter v1

    .line 53462
    :try_start_5
    sget-object v0, Lqjx;->e:Lozt;

    if-nez v0, :cond_5

    .line 53463
    new-instance v0, Lovn;

    sget-object v2, Lqjx;->d:Lqjx;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqjx;->e:Lozt;

    .line 53465
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53467
    :cond_6
    sget-object p0, Lqjx;->e:Lozt;

    goto/16 :goto_1

    .line 53465
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 53380
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

    .line 53420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53167
    sget-boolean v0, Lqjx;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
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

    .line 53178
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 53171
    :cond_1
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 53172
    iget v0, p0, Lqjx;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget v0, p0, Lqjx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 53175
    iget v0, p0, Lqjx;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->c(II)V

    .line 53177
    :cond_3
    iget-object v0, p0, Lqjx;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
