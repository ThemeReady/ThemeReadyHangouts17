.class public final Loag;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Loag;->a:Ljava/lang/String;

    .line 387
    const/4 v0, -0x1

    iput v0, p0, Loag;->cachedSize:I

    .line 388
    return-void
.end method

.method private b(Lpbc;)Loag;
    .locals 1

    .prologue
    .line 414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :sswitch_0
    return-object p0

    .line 425
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loag;->a:Ljava/lang/String;

    goto :goto_0

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0, p1}, Loag;->b(Lpbc;)Loag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Loag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x1

    iget-object v1, p0, Loag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 396
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 402
    iget-object v1, p0, Loag;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 403
    const/4 v1, 0x1

    iget-object v2, p0, Loag;->a:Ljava/lang/String;

    .line 404
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    return v0
.end method