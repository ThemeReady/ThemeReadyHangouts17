.class public final Lnwl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 158
    invoke-static {}, Lnwm;->d()[Lnwm;

    move-result-object v0

    iput-object v0, p0, Lnwl;->a:[Lnwm;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lnwl;->cachedSize:I

    .line 160
    return-void
.end method

.method private b(Lpbv;)Lnwl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    const/16 v0, 0xa

    .line 208
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lnwl;->a:[Lnwm;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwm;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    iget-object v3, p0, Lnwl;->a:[Lnwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 216
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 218
    invoke-virtual {p1}, Lpbv;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lnwl;->a:[Lnwm;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_3
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 223
    iput-object v2, p0, Lnwl;->a:[Lnwm;

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lnwl;->b(Lpbv;)Lnwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lnwl;->a:[Lnwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwl;->a:[Lnwm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwl;->a:[Lnwm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lnwl;->a:[Lnwm;

    aget-object v1, v1, v0

    .line 168
    if-eqz v1, :cond_0

    .line 169
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 174
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 178
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 179
    iget-object v0, p0, Lnwl;->a:[Lnwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwl;->a:[Lnwm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnwl;->a:[Lnwm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 181
    iget-object v2, p0, Lnwl;->a:[Lnwm;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_0

    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    return v1
.end method
