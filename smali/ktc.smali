.class public final Lktc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9180
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9181
    invoke-direct {p0}, Lktc;->d()Lktc;

    .line 9182
    return-void
.end method

.method private b(Lpbv;)Lktc;
    .locals 1

    .prologue
    .line 9215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9216
    sparse-switch v0, :sswitch_data_0

    .line 9220
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9221
    :sswitch_0
    return-object p0

    .line 9226
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->a:Ljava/lang/String;

    goto :goto_0

    .line 9216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lktc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9185
    iput-object v0, p0, Lktc;->a:Ljava/lang/String;

    .line 9186
    iput-object v0, p0, Lktc;->unknownFieldData:Lpcb;

    .line 9187
    const/4 v0, -0x1

    iput v0, p0, Lktc;->cachedSize:I

    .line 9188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9158
    invoke-direct {p0, p1}, Lktc;->b(Lpbv;)Lktc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9194
    iget-object v0, p0, Lktc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9195
    const/4 v0, 0x1

    iget-object v1, p0, Lktc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9197
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9198
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9202
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9203
    iget-object v1, p0, Lktc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9204
    const/4 v1, 0x1

    iget-object v2, p0, Lktc;->a:Ljava/lang/String;

    .line 9205
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9207
    :cond_0
    return v0
.end method
