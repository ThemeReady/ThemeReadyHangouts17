.class public final Lnxh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnxz;

.field public b:Lnxj;

.field public c:Lnyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lnxh;->cachedSize:I

    .line 36
    return-void
.end method

.method private b(Lpbc;)Lnxh;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lnxh;->a:Lnxz;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    iput-object v0, p0, Lnxh;->a:Lnxz;

    .line 90
    :cond_1
    iget-object v0, p0, Lnxh;->a:Lnxz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lnxh;->b:Lnxj;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lnxj;

    invoke-direct {v0}, Lnxj;-><init>()V

    iput-object v0, p0, Lnxh;->b:Lnxj;

    .line 97
    :cond_2
    iget-object v0, p0, Lnxh;->b:Lnxj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lnxh;->c:Lnyb;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    iput-object v0, p0, Lnxh;->c:Lnyb;

    .line 104
    :cond_3
    iget-object v0, p0, Lnxh;->c:Lnyb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnxh;->b(Lpbc;)Lnxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnxh;->a:Lnxz;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lnxh;->a:Lnxz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lnxh;->b:Lnxj;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lnxh;->b:Lnxj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lnxh;->c:Lnyb;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lnxh;->c:Lnyb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 56
    iget-object v1, p0, Lnxh;->a:Lnxz;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lnxh;->a:Lnxz;

    .line 58
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lnxh;->b:Lnxj;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lnxh;->b:Lnxj;

    .line 62
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lnxh;->c:Lnyb;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lnxh;->c:Lnyb;

    .line 66
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method