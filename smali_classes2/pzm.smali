.class public final Lpzm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpzl;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36
    invoke-direct {p0}, Lpzm;->d()Lpzm;

    .line 37
    return-void
.end method

.method private b(Lpbv;)Lpzm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    const/16 v0, 0xa

    .line 100
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lpzm;->a:[Lpzl;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzl;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lpzm;->a:[Lpzl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lpzl;

    invoke-direct {v3}, Lpzl;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 110
    invoke-virtual {p1}, Lpbv;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lpzm;->a:[Lpzl;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lpzl;

    invoke-direct {v3}, Lpzl;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 115
    iput-object v2, p0, Lpzm;->a:[Lpzl;

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpzm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpzm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lpzl;->d()[Lpzl;

    move-result-object v0

    iput-object v0, p0, Lpzm;->a:[Lpzl;

    .line 41
    iput-object v1, p0, Lpzm;->b:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Lpzm;->unknownFieldData:Lpcb;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lpzm;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpzm;->b(Lpbv;)Lpzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lpzm;->a:[Lpzl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzm;->a:[Lpzl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzm;->a:[Lpzl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lpzm;->a:[Lpzl;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lpzm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lpzm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 67
    iget-object v0, p0, Lpzm;->a:[Lpzl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzm;->a:[Lpzl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpzm;->a:[Lpzl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    iget-object v2, p0, Lpzm;->a:[Lpzl;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lpzm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x2

    iget-object v2, p0, Lpzm;->b:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v0}, Lpbw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 80
    :cond_2
    return v1
.end method
