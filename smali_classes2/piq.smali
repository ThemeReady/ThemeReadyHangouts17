.class public final Lpiq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpiq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpiq;


# instance fields
.field public b:I

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lpiq;->b:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lpiq;->c:Ljava/lang/Float;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpiq;->cachedSize:I

    .line 51
    return-void
.end method

.method private b(Lpbv;)Lpiq;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iput v0, p0, Lpiq;->b:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpiq;->c:Ljava/lang/Float;

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpiq;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lpiq;->a:[Lpiq;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lpiq;->a:[Lpiq;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lpiq;

    sput-object v0, Lpiq;->a:[Lpiq;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lpiq;->a:[Lpiq;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpiq;->b(Lpbv;)Lpiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lpiq;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lpiq;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpiq;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lpiq;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lpiq;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lpiq;->b:I

    .line 70
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lpiq;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lpiq;->c:Ljava/lang/Float;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 76
    :cond_1
    return v0
.end method
