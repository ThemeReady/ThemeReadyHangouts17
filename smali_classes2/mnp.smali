.class public final Lmnp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2126
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2127
    invoke-direct {p0}, Lmnp;->d()Lmnp;

    .line 2128
    return-void
.end method

.method private b(Lpbv;)Lmnp;
    .locals 1

    .prologue
    .line 2185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2186
    sparse-switch v0, :sswitch_data_0

    .line 2190
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    :sswitch_0
    return-object p0

    .line 2196
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2200
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2204
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2208
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmnp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2131
    iput-object v0, p0, Lmnp;->a:Ljava/lang/Integer;

    .line 2132
    iput-object v0, p0, Lmnp;->b:Ljava/lang/Integer;

    .line 2133
    iput-object v0, p0, Lmnp;->c:Ljava/lang/Integer;

    .line 2134
    iput-object v0, p0, Lmnp;->d:Ljava/lang/Integer;

    .line 2135
    iput-object v0, p0, Lmnp;->unknownFieldData:Lpcb;

    .line 2136
    const/4 v0, -0x1

    iput v0, p0, Lmnp;->cachedSize:I

    .line 2137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2095
    invoke-direct {p0, p1}, Lmnp;->b(Lpbv;)Lmnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2144
    const/4 v0, 0x1

    iget-object v1, p0, Lmnp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2146
    :cond_0
    iget-object v0, p0, Lmnp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2147
    const/4 v0, 0x2

    iget-object v1, p0, Lmnp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2149
    :cond_1
    iget-object v0, p0, Lmnp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2150
    const/4 v0, 0x3

    iget-object v1, p0, Lmnp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2152
    :cond_2
    iget-object v0, p0, Lmnp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2153
    const/4 v0, 0x4

    iget-object v1, p0, Lmnp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2155
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2156
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2160
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2161
    iget-object v1, p0, Lmnp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2162
    const/4 v1, 0x1

    iget-object v2, p0, Lmnp;->a:Ljava/lang/Integer;

    .line 2163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2165
    :cond_0
    iget-object v1, p0, Lmnp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2166
    const/4 v1, 0x2

    iget-object v2, p0, Lmnp;->b:Ljava/lang/Integer;

    .line 2167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2169
    :cond_1
    iget-object v1, p0, Lmnp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2170
    const/4 v1, 0x3

    iget-object v2, p0, Lmnp;->c:Ljava/lang/Integer;

    .line 2171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2173
    :cond_2
    iget-object v1, p0, Lmnp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2174
    const/4 v1, 0x4

    iget-object v2, p0, Lmnp;->d:Ljava/lang/Integer;

    .line 2175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2177
    :cond_3
    return v0
.end method
