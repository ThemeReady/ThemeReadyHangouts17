.class public final Lmod;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 906
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 907
    invoke-direct {p0}, Lmod;->d()Lmod;

    .line 908
    return-void
.end method

.method private b(Lpbv;)Lmod;
    .locals 1

    .prologue
    .line 941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 942
    sparse-switch v0, :sswitch_data_0

    .line 946
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    :sswitch_0
    return-object p0

    .line 952
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmod;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 942
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lmod;->a:Ljava/lang/Integer;

    .line 912
    iput-object v0, p0, Lmod;->unknownFieldData:Lpcb;

    .line 913
    const/4 v0, -0x1

    iput v0, p0, Lmod;->cachedSize:I

    .line 914
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lmod;->b(Lpbv;)Lmod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lmod;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 921
    const/4 v0, 0x1

    iget-object v1, p0, Lmod;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 923
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 924
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 928
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 929
    iget-object v1, p0, Lmod;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 930
    const/4 v1, 0x1

    iget-object v2, p0, Lmod;->a:Ljava/lang/Integer;

    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_0
    return v0
.end method
