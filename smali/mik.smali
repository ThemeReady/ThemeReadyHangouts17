.class public final Lmik;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmik;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmik;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34780
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 34781
    invoke-direct {p0}, Lmik;->g()Lmik;

    .line 34782
    return-void
.end method

.method private b(Lpbv;)Lmik;
    .locals 1

    .prologue
    .line 34822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 34823
    sparse-switch v0, :sswitch_data_0

    .line 34827
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34828
    :sswitch_0
    return-object p0

    .line 34833
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 34834
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34837
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmik;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34843
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmik;->c:Ljava/lang/String;

    goto :goto_0

    .line 34823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmik;
    .locals 2

    .prologue
    .line 34761
    sget-object v0, Lmik;->a:[Lmik;

    if-nez v0, :cond_1

    .line 34762
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34764
    :try_start_0
    sget-object v0, Lmik;->a:[Lmik;

    if-nez v0, :cond_0

    .line 34765
    const/4 v0, 0x0

    new-array v0, v0, [Lmik;

    sput-object v0, Lmik;->a:[Lmik;

    .line 34767
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34769
    :cond_1
    sget-object v0, Lmik;->a:[Lmik;

    return-object v0

    .line 34767
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmik;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34785
    iput-object v0, p0, Lmik;->c:Ljava/lang/String;

    .line 34786
    iput-object v0, p0, Lmik;->unknownFieldData:Lpcb;

    .line 34787
    const/4 v0, -0x1

    iput v0, p0, Lmik;->cachedSize:I

    .line 34788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 34749
    invoke-direct {p0, p1}, Lmik;->b(Lpbv;)Lmik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 34794
    iget-object v0, p0, Lmik;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34795
    const/4 v0, 0x1

    iget-object v1, p0, Lmik;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 34797
    :cond_0
    iget-object v0, p0, Lmik;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34798
    const/4 v0, 0x2

    iget-object v1, p0, Lmik;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 34800
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 34801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34805
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 34806
    iget-object v1, p0, Lmik;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34807
    const/4 v1, 0x1

    iget-object v2, p0, Lmik;->b:Ljava/lang/Integer;

    .line 34808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34810
    :cond_0
    iget-object v1, p0, Lmik;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34811
    const/4 v1, 0x2

    iget-object v2, p0, Lmik;->c:Ljava/lang/String;

    .line 34812
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34814
    :cond_1
    return v0
.end method
