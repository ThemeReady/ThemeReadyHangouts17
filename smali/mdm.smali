.class public final Lmdm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36297
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36298
    invoke-direct {p0}, Lmdm;->d()Lmdm;

    .line 36299
    return-void
.end method

.method private b(Lpbv;)Lmdm;
    .locals 1

    .prologue
    .line 36332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 36333
    sparse-switch v0, :sswitch_data_0

    .line 36337
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36338
    :sswitch_0
    return-object p0

    .line 36343
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdm;->a:Ljava/lang/String;

    goto :goto_0

    .line 36333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36302
    iput-object v0, p0, Lmdm;->a:Ljava/lang/String;

    .line 36303
    iput-object v0, p0, Lmdm;->unknownFieldData:Lpcb;

    .line 36304
    const/4 v0, -0x1

    iput v0, p0, Lmdm;->cachedSize:I

    .line 36305
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 36275
    invoke-direct {p0, p1}, Lmdm;->b(Lpbv;)Lmdm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 36311
    iget-object v0, p0, Lmdm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36312
    const/4 v0, 0x1

    iget-object v1, p0, Lmdm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 36314
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 36315
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36319
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 36320
    iget-object v1, p0, Lmdm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36321
    const/4 v1, 0x1

    iget-object v2, p0, Lmdm;->a:Ljava/lang/String;

    .line 36322
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36324
    :cond_0
    return v0
.end method
