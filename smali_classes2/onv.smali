.class public final Lonv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lonv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 919
    invoke-direct {p0}, Lonv;->d()Lonv;

    .line 920
    return-void
.end method

.method private b(Lpbv;)Lonv;
    .locals 1

    .prologue
    .line 961
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 962
    sparse-switch v0, :sswitch_data_0

    .line 966
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    :sswitch_0
    return-object p0

    .line 972
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 976
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 962
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lonv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 923
    iput-object v0, p0, Lonv;->a:Ljava/lang/Boolean;

    .line 924
    iput-object v0, p0, Lonv;->b:Ljava/lang/Boolean;

    .line 925
    iput-object v0, p0, Lonv;->unknownFieldData:Lpcb;

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lonv;->cachedSize:I

    .line 927
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0, p1}, Lonv;->b(Lpbv;)Lonv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lonv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 934
    const/4 v0, 0x1

    iget-object v1, p0, Lonv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 936
    :cond_0
    iget-object v0, p0, Lonv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 937
    const/4 v0, 0x2

    iget-object v1, p0, Lonv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 939
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 940
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 944
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 945
    iget-object v1, p0, Lonv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 946
    const/4 v1, 0x1

    iget-object v2, p0, Lonv;->a:Ljava/lang/Boolean;

    .line 947
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 949
    :cond_0
    iget-object v1, p0, Lonv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 950
    const/4 v1, 0x2

    iget-object v2, p0, Lonv;->b:Ljava/lang/Boolean;

    .line 951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 953
    :cond_1
    return v0
.end method
