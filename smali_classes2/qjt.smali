.class public final Lqjt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqjt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqjt;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 904
    invoke-direct {p0}, Lqjt;->g()Lqjt;

    .line 905
    return-void
.end method

.method private b(Lpbv;)Lqjt;
    .locals 1

    .prologue
    .line 945
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 946
    sparse-switch v0, :sswitch_data_0

    .line 950
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    :sswitch_0
    return-object p0

    .line 956
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 957
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 963
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqjt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 969
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqjt;->c:Ljava/lang/Float;

    goto :goto_0

    .line 946
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lqjt;
    .locals 2

    .prologue
    .line 884
    sget-object v0, Lqjt;->a:[Lqjt;

    if-nez v0, :cond_1

    .line 885
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 887
    :try_start_0
    sget-object v0, Lqjt;->a:[Lqjt;

    if-nez v0, :cond_0

    .line 888
    const/4 v0, 0x0

    new-array v0, v0, [Lqjt;

    sput-object v0, Lqjt;->a:[Lqjt;

    .line 890
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    :cond_1
    sget-object v0, Lqjt;->a:[Lqjt;

    return-object v0

    .line 890
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqjt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 908
    iput-object v0, p0, Lqjt;->c:Ljava/lang/Float;

    .line 909
    iput-object v0, p0, Lqjt;->unknownFieldData:Lpcb;

    .line 910
    const/4 v0, -0x1

    iput v0, p0, Lqjt;->cachedSize:I

    .line 911
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 869
    invoke-direct {p0, p1}, Lqjt;->b(Lpbv;)Lqjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lqjt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 918
    const/4 v0, 0x1

    iget-object v1, p0, Lqjt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 920
    :cond_0
    iget-object v0, p0, Lqjt;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 921
    const/4 v0, 0x3

    iget-object v1, p0, Lqjt;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 923
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 924
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 928
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 929
    iget-object v1, p0, Lqjt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 930
    const/4 v1, 0x1

    iget-object v2, p0, Lqjt;->b:Ljava/lang/Integer;

    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_0
    iget-object v1, p0, Lqjt;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 934
    const/4 v1, 0x3

    iget-object v2, p0, Lqjt;->c:Ljava/lang/Float;

    .line 935
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 937
    :cond_1
    return v0
.end method
