.class public final Lqii;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqii;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqii;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lqih;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lqij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 221
    invoke-direct {p0}, Lqii;->g()Lqii;

    .line 222
    return-void
.end method

.method private b(Lpbv;)Lqii;
    .locals 1

    .prologue
    .line 286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 291
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :sswitch_0
    return-object p0

    .line 297
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqii;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 301
    :sswitch_2
    iget-object v0, p0, Lqii;->f:Lqij;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lqij;

    invoke-direct {v0}, Lqij;-><init>()V

    iput-object v0, p0, Lqii;->f:Lqij;

    .line 304
    :cond_1
    iget-object v0, p0, Lqii;->f:Lqij;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 308
    :sswitch_3
    iget-object v0, p0, Lqii;->c:Lqih;

    if-nez v0, :cond_2

    .line 309
    new-instance v0, Lqih;

    invoke-direct {v0}, Lqih;-><init>()V

    iput-object v0, p0, Lqii;->c:Lqih;

    .line 311
    :cond_2
    iget-object v0, p0, Lqii;->c:Lqih;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 315
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 366
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqii;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 372
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqii;->e:Ljava/lang/String;

    goto :goto_0

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 316
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x13122db -> :sswitch_5
        0x25e915d -> :sswitch_5
        0x2624fdb -> :sswitch_5
        0x26cd5de -> :sswitch_5
        0x26dae09 -> :sswitch_5
        0x26dc540 -> :sswitch_5
        0x271ac36 -> :sswitch_5
        0x282baca -> :sswitch_5
        0x28531db -> :sswitch_5
        0x28ef1ba -> :sswitch_5
        0x28f0446 -> :sswitch_5
        0x28fba42 -> :sswitch_5
        0x28fc6da -> :sswitch_5
        0x2920300 -> :sswitch_5
        0x29ed066 -> :sswitch_5
        0x2a5ab17 -> :sswitch_5
        0x2a6615e -> :sswitch_5
        0x2b00a9d -> :sswitch_5
        0x2b3504b -> :sswitch_5
        0x2bca2e8 -> :sswitch_5
        0x2e5737b -> :sswitch_5
        0x2e573d6 -> :sswitch_5
        0x2e57430 -> :sswitch_5
        0x2e57483 -> :sswitch_5
        0x2e57524 -> :sswitch_5
        0x2e5756f -> :sswitch_5
        0x2e575b2 -> :sswitch_5
        0x2edfbe9 -> :sswitch_5
        0x30de125 -> :sswitch_5
        0x32cbbd0 -> :sswitch_5
        0x369acd5 -> :sswitch_5
        0x3811a34 -> :sswitch_5
        0x38f2118 -> :sswitch_5
        0x3a1d294 -> :sswitch_5
        0x3bf218f -> :sswitch_5
        0x3c0b096 -> :sswitch_5
        0x3ed5811 -> :sswitch_5
        0x433fe13 -> :sswitch_5
        0x4561965 -> :sswitch_5
        0x45a5ece -> :sswitch_5
        0x45ab713 -> :sswitch_5
        0x47873d4 -> :sswitch_5
        0x4787f19 -> :sswitch_5
        0x49b991b -> :sswitch_5
        0x49b9e61 -> :sswitch_5
        0x49b9fa9 -> :sswitch_5
        0x50f2523 -> :sswitch_5
        0x817b2bb -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lqii;
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lqii;->a:[Lqii;

    if-nez v0, :cond_1

    .line 193
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lqii;->a:[Lqii;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    new-array v0, v0, [Lqii;

    sput-object v0, Lqii;->a:[Lqii;

    .line 198
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    sget-object v0, Lqii;->a:[Lqii;

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lqii;->b:Ljava/lang/Boolean;

    .line 226
    iput-object v0, p0, Lqii;->c:Lqih;

    .line 227
    iput-object v0, p0, Lqii;->e:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lqii;->f:Lqij;

    .line 229
    iput-object v0, p0, Lqii;->unknownFieldData:Lpcb;

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lqii;->cachedSize:I

    .line 231
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lqii;->b(Lpbv;)Lqii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lqii;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lqii;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 240
    :cond_0
    iget-object v0, p0, Lqii;->f:Lqij;

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lqii;->f:Lqij;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lqii;->c:Lqih;

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x3

    iget-object v1, p0, Lqii;->c:Lqih;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lqii;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x4

    iget-object v1, p0, Lqii;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 249
    :cond_3
    iget-object v0, p0, Lqii;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x5

    iget-object v1, p0, Lqii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 252
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 253
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 258
    iget-object v1, p0, Lqii;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lqii;->b:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-object v1, p0, Lqii;->f:Lqij;

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Lqii;->f:Lqij;

    .line 264
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lqii;->c:Lqih;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lqii;->c:Lqih;

    .line 268
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lqii;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lqii;->d:Ljava/lang/Integer;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lqii;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lqii;->e:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_4
    return v0
.end method
