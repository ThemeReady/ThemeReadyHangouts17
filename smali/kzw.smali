.class public final Lkzw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkzn;

.field public f:[Lkzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3864
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3865
    invoke-direct {p0}, Lkzw;->d()Lkzw;

    .line 3866
    return-void
.end method

.method private b(Lpbv;)Lkzw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3965
    sparse-switch v0, :sswitch_data_0

    .line 3969
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3970
    :sswitch_0
    return-object p0

    .line 3975
    :sswitch_1
    iget-object v0, p0, Lkzw;->a:Lkzx;

    if-nez v0, :cond_1

    .line 3976
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzw;->a:Lkzx;

    .line 3978
    :cond_1
    iget-object v0, p0, Lkzw;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3982
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzw;->b:Ljava/lang/String;

    goto :goto_0

    .line 3986
    :sswitch_3
    const/16 v0, 0x1a

    .line 3987
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3988
    iget-object v0, p0, Lkzw;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3989
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3990
    if-eqz v0, :cond_2

    .line 3991
    iget-object v3, p0, Lkzw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3993
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3994
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3995
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3993
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3988
    :cond_3
    iget-object v0, p0, Lkzw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3998
    :cond_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3999
    iput-object v2, p0, Lkzw;->c:[Ljava/lang/String;

    goto :goto_0

    .line 4003
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzw;->d:Ljava/lang/String;

    goto :goto_0

    .line 4007
    :sswitch_5
    iget-object v0, p0, Lkzw;->e:Lkzn;

    if-nez v0, :cond_5

    .line 4008
    new-instance v0, Lkzn;

    invoke-direct {v0}, Lkzn;-><init>()V

    iput-object v0, p0, Lkzw;->e:Lkzn;

    .line 4010
    :cond_5
    iget-object v0, p0, Lkzw;->e:Lkzn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4014
    :sswitch_6
    const/16 v0, 0x32

    .line 4015
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4016
    iget-object v0, p0, Lkzw;->f:[Lkzn;

    if-nez v0, :cond_7

    move v0, v1

    .line 4017
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzn;

    .line 4019
    if-eqz v0, :cond_6

    .line 4020
    iget-object v3, p0, Lkzw;->f:[Lkzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4022
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4023
    new-instance v3, Lkzn;

    invoke-direct {v3}, Lkzn;-><init>()V

    aput-object v3, v2, v0

    .line 4024
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4025
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4022
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4016
    :cond_7
    iget-object v0, p0, Lkzw;->f:[Lkzn;

    array-length v0, v0

    goto :goto_3

    .line 4028
    :cond_8
    new-instance v3, Lkzn;

    invoke-direct {v3}, Lkzn;-><init>()V

    aput-object v3, v2, v0

    .line 4029
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4030
    iput-object v2, p0, Lkzw;->f:[Lkzn;

    goto/16 :goto_0

    .line 3965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkzw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3869
    iput-object v1, p0, Lkzw;->a:Lkzx;

    .line 3870
    iput-object v1, p0, Lkzw;->b:Ljava/lang/String;

    .line 3871
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkzw;->c:[Ljava/lang/String;

    .line 3872
    iput-object v1, p0, Lkzw;->d:Ljava/lang/String;

    .line 3873
    iput-object v1, p0, Lkzw;->e:Lkzn;

    .line 3874
    invoke-static {}, Lkzn;->d()[Lkzn;

    move-result-object v0

    iput-object v0, p0, Lkzw;->f:[Lkzn;

    .line 3875
    iput-object v1, p0, Lkzw;->unknownFieldData:Lpcb;

    .line 3876
    const/4 v0, -0x1

    iput v0, p0, Lkzw;->cachedSize:I

    .line 3877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3827
    invoke-direct {p0, p1}, Lkzw;->b(Lpbv;)Lkzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3883
    iget-object v0, p0, Lkzw;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 3884
    const/4 v0, 0x1

    iget-object v2, p0, Lkzw;->a:Lkzx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 3886
    :cond_0
    iget-object v0, p0, Lkzw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3887
    const/4 v0, 0x2

    iget-object v2, p0, Lkzw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3889
    :cond_1
    iget-object v0, p0, Lkzw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkzw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3890
    :goto_0
    iget-object v2, p0, Lkzw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3891
    iget-object v2, p0, Lkzw;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3892
    if-eqz v2, :cond_2

    .line 3893
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3890
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3897
    :cond_3
    iget-object v0, p0, Lkzw;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3898
    const/4 v0, 0x4

    iget-object v2, p0, Lkzw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3900
    :cond_4
    iget-object v0, p0, Lkzw;->e:Lkzn;

    if-eqz v0, :cond_5

    .line 3901
    const/4 v0, 0x5

    iget-object v2, p0, Lkzw;->e:Lkzn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 3903
    :cond_5
    iget-object v0, p0, Lkzw;->f:[Lkzn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkzw;->f:[Lkzn;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 3904
    :goto_1
    iget-object v0, p0, Lkzw;->f:[Lkzn;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 3905
    iget-object v0, p0, Lkzw;->f:[Lkzn;

    aget-object v0, v0, v1

    .line 3906
    if-eqz v0, :cond_6

    .line 3907
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 3904
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3911
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3912
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3916
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3917
    iget-object v1, p0, Lkzw;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 3918
    const/4 v1, 0x1

    iget-object v3, p0, Lkzw;->a:Lkzx;

    .line 3919
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3921
    :cond_0
    iget-object v1, p0, Lkzw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3922
    const/4 v1, 0x2

    iget-object v3, p0, Lkzw;->b:Ljava/lang/String;

    .line 3923
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3925
    :cond_1
    iget-object v1, p0, Lkzw;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkzw;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3928
    :goto_0
    iget-object v5, p0, Lkzw;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 3929
    iget-object v5, p0, Lkzw;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3930
    if-eqz v5, :cond_2

    .line 3931
    add-int/lit8 v4, v4, 0x1

    .line 3933
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3928
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3936
    :cond_3
    add-int/2addr v0, v3

    .line 3937
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3939
    :cond_4
    iget-object v1, p0, Lkzw;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3940
    const/4 v1, 0x4

    iget-object v3, p0, Lkzw;->d:Ljava/lang/String;

    .line 3941
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3943
    :cond_5
    iget-object v1, p0, Lkzw;->e:Lkzn;

    if-eqz v1, :cond_6

    .line 3944
    const/4 v1, 0x5

    iget-object v3, p0, Lkzw;->e:Lkzn;

    .line 3945
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3947
    :cond_6
    iget-object v1, p0, Lkzw;->f:[Lkzn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkzw;->f:[Lkzn;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 3948
    :goto_1
    iget-object v1, p0, Lkzw;->f:[Lkzn;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 3949
    iget-object v1, p0, Lkzw;->f:[Lkzn;

    aget-object v1, v1, v2

    .line 3950
    if-eqz v1, :cond_7

    .line 3951
    const/4 v3, 0x6

    .line 3952
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3948
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3956
    :cond_8
    return v0
.end method
