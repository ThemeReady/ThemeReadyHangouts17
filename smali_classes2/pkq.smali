.class public final Lpkq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpkq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 35
    iput-object v0, p0, Lpkq;->a:Ljava/lang/Long;

    .line 36
    iput-object v0, p0, Lpkq;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lpkq;->c:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpkq;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lpbv;)Lpkq;
    .locals 2

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpkq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkq;->b:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkq;->c:Ljava/lang/String;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpkq;->b(Lpbv;)Lpkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lpkq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lpkq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 47
    :cond_0
    iget-object v0, p0, Lpkq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lpkq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lpkq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lpkq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpkq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lpkq;->a:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lpkq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lpkq;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lpkq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lpkq;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method
