.class final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lpu;->e:J

    .line 748
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpu;->i:J

    .line 749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpu;->f:J

    .line 750
    iput v2, p0, Lpu;->g:I

    .line 751
    iput v2, p0, Lpu;->h:I

    .line 752
    return-void
.end method

.method private a(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 790
    iget-wide v2, p0, Lpu;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 798
    :goto_0
    return v0

    .line 792
    :cond_0
    iget-wide v2, p0, Lpu;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Lpu;->i:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 793
    :cond_1
    iget-wide v2, p0, Lpu;->e:J

    sub-long v2, p1, v2

    .line 794
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Lpu;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Lpt;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 796
    :cond_2
    iget-wide v2, p0, Lpu;->i:J

    sub-long v2, p1, v2

    .line 797
    iget v1, p0, Lpu;->j:F

    sub-float v1, v6, v1

    iget v4, p0, Lpu;->j:F

    long-to-float v2, v2

    iget v3, p0, Lpu;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 798
    invoke-static {v2, v0, v6}, Lpt;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpu;->e:J

    .line 767
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpu;->i:J

    .line 768
    iget-wide v0, p0, Lpu;->e:J

    iput-wide v0, p0, Lpu;->f:J

    .line 769
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lpu;->j:F

    .line 770
    iput v2, p0, Lpu;->g:I

    .line 771
    iput v2, p0, Lpu;->h:I

    .line 772
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 842
    iput p1, p0, Lpu;->c:F

    .line 843
    iput p2, p0, Lpu;->d:F

    .line 844
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 755
    iput p1, p0, Lpu;->a:I

    .line 756
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 778
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 779
    iget-wide v2, p0, Lpu;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lpu;->b:I

    invoke-static {v2, v3, v4}, Lpt;->a(III)I

    move-result v2

    iput v2, p0, Lpu;->k:I

    .line 780
    invoke-direct {p0, v0, v1}, Lpu;->a(J)F

    move-result v2

    iput v2, p0, Lpu;->j:F

    .line 781
    iput-wide v0, p0, Lpu;->i:J

    .line 782
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 759
    iput p1, p0, Lpu;->b:I

    .line 760
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    .line 785
    iget-wide v0, p0, Lpu;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 786
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpu;->i:J

    iget v4, p0, Lpu;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 821
    iget-wide v0, p0, Lpu;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 826
    invoke-direct {p0, v0, v1}, Lpu;->a(J)F

    move-result v2

    .line 1810
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 828
    iget-wide v4, p0, Lpu;->f:J

    sub-long v4, v0, v4

    .line 830
    iput-wide v0, p0, Lpu;->f:J

    .line 831
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Lpu;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpu;->g:I

    .line 832
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Lpu;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpu;->h:I

    .line 833
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 847
    iget v0, p0, Lpu;->c:F

    iget v1, p0, Lpu;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 851
    iget v0, p0, Lpu;->d:F

    iget v1, p0, Lpu;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 867
    iget v0, p0, Lpu;->h:I

    return v0
.end method
