.class public final Lmdw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20101
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 20102
    invoke-direct {p0}, Lmdw;->d()Lmdw;

    .line 20103
    return-void
.end method

.method private b(Lpbv;)Lmdw;
    .locals 2

    .prologue
    .line 20144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 20145
    sparse-switch v0, :sswitch_data_0

    .line 20149
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20150
    :sswitch_0
    return-object p0

    .line 20155
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20159
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 20145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmdw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20106
    iput-object v0, p0, Lmdw;->a:Ljava/lang/Long;

    .line 20107
    iput-object v0, p0, Lmdw;->b:Ljava/lang/Long;

    .line 20108
    iput-object v0, p0, Lmdw;->unknownFieldData:Lpcb;

    .line 20109
    const/4 v0, -0x1

    iput v0, p0, Lmdw;->cachedSize:I

    .line 20110
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20076
    invoke-direct {p0, p1}, Lmdw;->b(Lpbv;)Lmdw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 20116
    iget-object v0, p0, Lmdw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20117
    const/4 v0, 0x1

    iget-object v1, p0, Lmdw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 20119
    :cond_0
    iget-object v0, p0, Lmdw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20120
    const/4 v0, 0x2

    iget-object v1, p0, Lmdw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 20122
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 20123
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20127
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 20128
    iget-object v1, p0, Lmdw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20129
    const/4 v1, 0x1

    iget-object v2, p0, Lmdw;->a:Ljava/lang/Long;

    .line 20130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20132
    :cond_0
    iget-object v1, p0, Lmdw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 20133
    const/4 v1, 0x2

    iget-object v2, p0, Lmdw;->b:Ljava/lang/Long;

    .line 20134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20136
    :cond_1
    return v0
.end method
