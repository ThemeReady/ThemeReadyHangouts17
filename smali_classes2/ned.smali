.class public final Lned;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lned;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lned;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lned;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1005
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    .line 1006
    sput-object v0, Lned;->f:Lned;

    invoke-virtual {v0}, Lned;->s()V

    .line 10234
    sget-object v6, Lphr;->b:Lphr;

    .line 21010
    sget-object v7, Lned;->f:Lned;

    .line 31010
    sget-object v8, Lned;->f:Lned;

    const/4 v1, 0x0

    const v2, 0x3f6bdb

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lned;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lned;->h:Loww;

    .line 1025
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Loxn;-><init>()V

    .line 876
    const/4 v0, -0x1

    iput-byte v0, p0, Lned;->e:B

    .line 154
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 191
    iget v1, p0, Lned;->a:I

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
    .line 297
    iget v0, p0, Lned;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 376
    iget v0, p0, Lned;->a:I

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

    .line 484
    iget v0, p0, Lned;->al:I

    .line 485
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 502
    :goto_0
    return v0

    .line 487
    :cond_0
    const/4 v0, 0x0

    .line 488
    iget v1, p0, Lned;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 489
    iget-wide v0, p0, Lned;->b:J

    .line 490
    invoke-static {v2, v0, v1}, Lowh;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 492
    :cond_1
    iget v1, p0, Lned;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 493
    iget v1, p0, Lned;->c:I

    .line 494
    invoke-static {v3, v1}, Lowh;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_2
    iget v1, p0, Lned;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 497
    const/4 v1, 0x3

    iget v2, p0, Lned;->d:I

    .line 498
    invoke-static {v1, v2}, Lowh;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_3
    iget-object v1, p0, Lned;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    iput v0, p0, Lned;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 880
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 998
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 882
    :pswitch_0
    new-instance p0, Lned;

    invoke-direct {p0}, Lned;-><init>()V

    .line 995
    :cond_0
    :goto_1
    return-object p0

    .line 885
    :pswitch_1
    iget-byte v3, p0, Lned;->e:B

    .line 886
    if-ne v3, v2, :cond_1

    sget-object p0, Lned;->f:Lned;

    goto :goto_1

    .line 887
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 889
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 890
    invoke-direct {p0}, Lned;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 891
    if-eqz v3, :cond_3

    .line 892
    iput-byte v1, p0, Lned;->e:B

    :cond_3
    move-object p0, v0

    .line 894
    goto :goto_1

    .line 896
    :cond_4
    invoke-direct {p0}, Lned;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 897
    if-eqz v3, :cond_5

    .line 898
    iput-byte v1, p0, Lned;->e:B

    :cond_5
    move-object p0, v0

    .line 900
    goto :goto_1

    .line 902
    :cond_6
    invoke-direct {p0}, Lned;->d()Z

    move-result v4

    if-nez v4, :cond_8

    .line 903
    if-eqz v3, :cond_7

    .line 904
    iput-byte v1, p0, Lned;->e:B

    :cond_7
    move-object p0, v0

    .line 906
    goto :goto_1

    .line 908
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v2, p0, Lned;->e:B

    .line 909
    :cond_9
    sget-object p0, Lned;->f:Lned;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 913
    goto :goto_1

    .line 916
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 919
    check-cast v0, Loxx;

    .line 920
    check-cast p3, Lned;

    .line 922
    invoke-direct {p0}, Lned;->b()Z

    move-result v1

    iget-wide v2, p0, Lned;->b:J

    .line 923
    invoke-direct {p3}, Lned;->b()Z

    move-result v4

    iget-wide v5, p3, Lned;->b:J

    .line 921
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lned;->b:J

    .line 925
    invoke-direct {p0}, Lned;->c()Z

    move-result v1

    iget v2, p0, Lned;->c:I

    .line 926
    invoke-direct {p3}, Lned;->c()Z

    move-result v3

    iget v4, p3, Lned;->c:I

    .line 924
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lned;->c:I

    .line 928
    invoke-direct {p0}, Lned;->d()Z

    move-result v1

    iget v2, p0, Lned;->d:I

    .line 929
    invoke-direct {p3}, Lned;->d()Z

    move-result v3

    iget v4, p3, Lned;->d:I

    .line 927
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lned;->d:I

    .line 930
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 932
    iget v0, p0, Lned;->a:I

    iget v1, p3, Lned;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lned;->a:I

    goto/16 :goto_1

    .line 937
    :pswitch_5
    check-cast p2, Lowd;

    .line 939
    check-cast p3, Lowy;

    .line 942
    :try_start_0
    sget-boolean v0, Lned;->aj:Z

    if-eqz v0, :cond_a

    .line 943
    invoke-virtual {p0, p2, p3}, Lned;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    move v0, v1

    .line 947
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 948
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 949
    sparse-switch v1, :sswitch_data_0

    .line 954
    invoke-virtual {p0, v1, p2}, Lned;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_b

    move v0, v2

    .line 955
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 952
    goto :goto_2

    .line 960
    :sswitch_1
    iget v1, p0, Lned;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lned;->a:I

    .line 961
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lned;->b:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 978
    :catch_1
    move-exception v0

    .line 979
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 981
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 965
    :sswitch_2
    :try_start_4
    iget v1, p0, Lned;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lned;->a:I

    .line 966
    invoke-virtual {p2}, Lowd;->h()I

    move-result v1

    iput v1, p0, Lned;->c:I

    goto :goto_2

    .line 970
    :sswitch_3
    iget v1, p0, Lned;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lned;->a:I

    .line 971
    invoke-virtual {p2}, Lowd;->h()I

    move-result v1

    iput v1, p0, Lned;->d:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 986
    :cond_c
    :pswitch_6
    sget-object p0, Lned;->f:Lned;

    goto/16 :goto_1

    .line 989
    :pswitch_7
    sget-object v0, Lned;->g:Lozt;

    if-nez v0, :cond_e

    const-class v1, Lned;

    monitor-enter v1

    .line 990
    :try_start_5
    sget-object v0, Lned;->g:Lozt;

    if-nez v0, :cond_d

    .line 991
    new-instance v0, Lovn;

    sget-object v2, Lned;->f:Lned;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lned;->g:Lozt;

    .line 993
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 995
    :cond_e
    sget-object p0, Lned;->g:Lozt;

    goto/16 :goto_1

    .line 993
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 880
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

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 467
    sget-boolean v0, Lned;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 471
    :cond_1
    iget v0, p0, Lned;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 472
    iget-wide v0, p0, Lned;->b:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 50241
    :cond_2
    iget v0, p0, Lned;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 475
    iget v0, p0, Lned;->c:I

    invoke-virtual {p1, v3, v0}, Lowh;->e(II)V

    .line 477
    :cond_3
    iget v0, p0, Lned;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 478
    const/4 v0, 0x3

    iget v1, p0, Lned;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->e(II)V

    .line 480
    :cond_4
    iget-object v0, p0, Lned;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
