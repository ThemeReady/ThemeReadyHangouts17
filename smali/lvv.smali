.class public final Llvv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvv;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5881
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5882
    invoke-direct {p0}, Llvv;->g()Llvv;

    .line 5883
    return-void
.end method

.method private b(Lpbv;)Llvv;
    .locals 1

    .prologue
    .line 5924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5925
    sparse-switch v0, :sswitch_data_0

    .line 5929
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5930
    :sswitch_0
    return-object p0

    .line 5935
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5939
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5925
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvv;
    .locals 2

    .prologue
    .line 5862
    sget-object v0, Llvv;->a:[Llvv;

    if-nez v0, :cond_1

    .line 5863
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5865
    :try_start_0
    sget-object v0, Llvv;->a:[Llvv;

    if-nez v0, :cond_0

    .line 5866
    const/4 v0, 0x0

    new-array v0, v0, [Llvv;

    sput-object v0, Llvv;->a:[Llvv;

    .line 5868
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5870
    :cond_1
    sget-object v0, Llvv;->a:[Llvv;

    return-object v0

    .line 5868
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5886
    iput-object v0, p0, Llvv;->b:Ljava/lang/Integer;

    .line 5887
    iput-object v0, p0, Llvv;->c:Ljava/lang/Integer;

    .line 5888
    iput-object v0, p0, Llvv;->unknownFieldData:Lpcb;

    .line 5889
    const/4 v0, -0x1

    iput v0, p0, Llvv;->cachedSize:I

    .line 5890
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5856
    invoke-direct {p0, p1}, Llvv;->b(Lpbv;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5896
    iget-object v0, p0, Llvv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5897
    const/4 v0, 0x1

    iget-object v1, p0, Llvv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5899
    :cond_0
    iget-object v0, p0, Llvv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5900
    const/4 v0, 0x2

    iget-object v1, p0, Llvv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5902
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5907
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5908
    iget-object v1, p0, Llvv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5909
    const/4 v1, 0x1

    iget-object v2, p0, Llvv;->b:Ljava/lang/Integer;

    .line 5910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5912
    :cond_0
    iget-object v1, p0, Llvv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5913
    const/4 v1, 0x2

    iget-object v2, p0, Llvv;->c:Ljava/lang/Integer;

    .line 5914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5916
    :cond_1
    return v0
.end method
