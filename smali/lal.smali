.class public final Llal;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6616
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6617
    invoke-direct {p0}, Llal;->d()Llal;

    .line 6618
    return-void
.end method

.method private b(Lpbv;)Llal;
    .locals 1

    .prologue
    .line 6675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6676
    sparse-switch v0, :sswitch_data_0

    .line 6680
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6681
    :sswitch_0
    return-object p0

    .line 6686
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llal;->a:Ljava/lang/Float;

    goto :goto_0

    .line 6690
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llal;->b:Ljava/lang/Float;

    goto :goto_0

    .line 6694
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llal;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6698
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llal;->d:Ljava/lang/Float;

    goto :goto_0

    .line 6676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6621
    iput-object v0, p0, Llal;->a:Ljava/lang/Float;

    .line 6622
    iput-object v0, p0, Llal;->b:Ljava/lang/Float;

    .line 6623
    iput-object v0, p0, Llal;->c:Ljava/lang/Float;

    .line 6624
    iput-object v0, p0, Llal;->d:Ljava/lang/Float;

    .line 6625
    iput-object v0, p0, Llal;->unknownFieldData:Lpcb;

    .line 6626
    const/4 v0, -0x1

    iput v0, p0, Llal;->cachedSize:I

    .line 6627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6585
    invoke-direct {p0, p1}, Llal;->b(Lpbv;)Llal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6633
    iget-object v0, p0, Llal;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6634
    const/4 v0, 0x1

    iget-object v1, p0, Llal;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 6636
    :cond_0
    iget-object v0, p0, Llal;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6637
    const/4 v0, 0x2

    iget-object v1, p0, Llal;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 6639
    :cond_1
    iget-object v0, p0, Llal;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 6640
    const/4 v0, 0x3

    iget-object v1, p0, Llal;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 6642
    :cond_2
    iget-object v0, p0, Llal;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 6643
    const/4 v0, 0x4

    iget-object v1, p0, Llal;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 6645
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6646
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6650
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6651
    iget-object v1, p0, Llal;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 6652
    const/4 v1, 0x1

    iget-object v2, p0, Llal;->a:Ljava/lang/Float;

    .line 6653
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 6655
    :cond_0
    iget-object v1, p0, Llal;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 6656
    const/4 v1, 0x2

    iget-object v2, p0, Llal;->b:Ljava/lang/Float;

    .line 6657
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 6659
    :cond_1
    iget-object v1, p0, Llal;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 6660
    const/4 v1, 0x3

    iget-object v2, p0, Llal;->c:Ljava/lang/Float;

    .line 6661
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 6663
    :cond_2
    iget-object v1, p0, Llal;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 6664
    const/4 v1, 0x4

    iget-object v2, p0, Llal;->d:Ljava/lang/Float;

    .line 6665
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 6667
    :cond_3
    return v0
.end method
