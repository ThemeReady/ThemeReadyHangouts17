.class public final Lmnh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3894
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3895
    invoke-direct {p0}, Lmnh;->d()Lmnh;

    .line 3896
    return-void
.end method

.method private b(Lpbc;)Lmnh;
    .locals 1

    .prologue
    .line 3929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3930
    sparse-switch v0, :sswitch_data_0

    .line 3934
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3935
    :sswitch_0
    return-object p0

    .line 3940
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnh;->a:Ljava/lang/String;

    goto :goto_0

    .line 3930
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmnh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3899
    iput-object v0, p0, Lmnh;->a:Ljava/lang/String;

    .line 3900
    iput-object v0, p0, Lmnh;->unknownFieldData:Lpbi;

    .line 3901
    const/4 v0, -0x1

    iput v0, p0, Lmnh;->cachedSize:I

    .line 3902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3872
    invoke-direct {p0, p1}, Lmnh;->b(Lpbc;)Lmnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3908
    iget-object v0, p0, Lmnh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3909
    const/4 v0, 0x1

    iget-object v1, p0, Lmnh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3911
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3912
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3916
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3917
    iget-object v1, p0, Lmnh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3918
    const/4 v1, 0x1

    iget-object v2, p0, Lmnh;->a:Ljava/lang/String;

    .line 3919
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3921
    :cond_0
    return v0
.end method