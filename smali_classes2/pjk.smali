.class public final Lpjk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpjk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpjk;


# instance fields
.field public b:Lpca;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 36
    invoke-direct {p0}, Lpjk;->g()Lpjk;

    .line 37
    return-void
.end method

.method private b(Lpbc;)Lpjk;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lpjk;->b:Lpca;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iput-object v0, p0, Lpjk;->b:Lpca;

    .line 92
    :cond_1
    iget-object v0, p0, Lpjk;->b:Lpca;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpjk;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lpjk;->a:[Lpjk;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lpjk;->a:[Lpjk;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lpjk;

    sput-object v0, Lpjk;->a:[Lpjk;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lpjk;->a:[Lpjk;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpjk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lpjk;->b:Lpca;

    .line 41
    iput-object v0, p0, Lpjk;->c:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lpjk;->unknownFieldData:Lpbi;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lpjk;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpjk;->b(Lpbc;)Lpjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lpjk;->b:Lpca;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lpjk;->b:Lpca;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lpjk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lpjk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lpjk;->b:Lpca;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lpjk;->b:Lpca;

    .line 64
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lpjk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lpjk;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method