.class public final Lnjq;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 35
    invoke-direct {p0}, Lnjq;->d()Lnjq;

    .line 36
    return-void
.end method

.method private b(Lpbv;)Lnjq;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjq;->a:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnjq;->b:[B

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnjq;
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    iput-object v0, p0, Lnjq;->a:Ljava/lang/String;

    .line 40
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Lnjq;->b:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lnjq;->cachedSize:I

    .line 42
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lnjq;->b(Lpbv;)Lnjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnjq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lnjq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lnjq;->b:[B

    sget-object v1, Lpcn;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lnjq;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Lnjq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lnjq;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lnjq;->b:[B

    sget-object v2, Lpcn;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lnjq;->b:[B

    .line 66
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method
