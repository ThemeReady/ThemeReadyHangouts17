.class public final Lnwx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1026
    invoke-direct {p0}, Lnwx;->d()Lnwx;

    .line 1027
    return-void
.end method

.method private b(Lpbv;)Lnwx;
    .locals 1

    .prologue
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1079
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1084
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1090
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnwx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1030
    iput-object v0, p0, Lnwx;->b:Ljava/lang/Integer;

    .line 1031
    iput-object v0, p0, Lnwx;->unknownFieldData:Lpcb;

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lnwx;->cachedSize:I

    .line 1033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 992
    invoke-direct {p0, p1}, Lnwx;->b(Lpbv;)Lnwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lnwx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x1

    iget-object v1, p0, Lnwx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1042
    :cond_0
    iget-object v0, p0, Lnwx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1043
    const/4 v0, 0x2

    iget-object v1, p0, Lnwx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1045
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1050
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1051
    iget-object v1, p0, Lnwx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1052
    const/4 v1, 0x1

    iget-object v2, p0, Lnwx;->a:Ljava/lang/Integer;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    iget-object v1, p0, Lnwx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1056
    const/4 v1, 0x2

    iget-object v2, p0, Lnwx;->b:Ljava/lang/Integer;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_1
    return v0
.end method
