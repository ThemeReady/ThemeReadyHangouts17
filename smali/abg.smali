.class public abstract Labg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Labg;->a:Landroid/util/SparseIntArray;

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Labg;->b:Z

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 4

    .prologue
    .line 939
    const/4 v1, 0x0

    .line 940
    iget-object v0, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 942
    :goto_0
    if-gt v1, v0, :cond_1

    .line 943
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 944
    iget-object v3, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 945
    if-ge v3, p1, :cond_0

    .line 946
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 948
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 950
    goto :goto_0

    .line 951
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 952
    if-ltz v0, :cond_2

    iget-object v1, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 953
    iget-object v1, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 955
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(II)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 909
    if-ne v3, p2, :cond_1

    .line 935
    :cond_0
    :goto_0
    return v1

    .line 915
    :cond_1
    iget-boolean v0, p0, Labg;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 916
    invoke-virtual {p0, p1}, Labg;->a(I)I

    move-result v0

    .line 917
    if-ltz v0, :cond_5

    .line 918
    iget-object v2, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 919
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v4, v0

    move v0, v2

    move v2, v4

    .line 922
    :goto_2
    if-ge v2, p1, :cond_4

    .line 924
    add-int/lit8 v0, v0, 0x1

    .line 925
    if-ne v0, p2, :cond_3

    move v0, v1

    .line 922
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 927
    :cond_3
    if-le v0, p2, :cond_2

    move v0, v3

    .line 929
    goto :goto_3

    .line 932
    :cond_4
    add-int/lit8 v2, v0, 0x1

    if-gt v2, p2, :cond_0

    move v1, v0

    .line 933
    goto :goto_0

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 860
    return-void
.end method

.method b(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 872
    iget-boolean v0, p0, Labg;->b:Z

    if-nez v0, :cond_1

    .line 873
    invoke-virtual {p0, p1, p2}, Labg;->a(II)I

    move-result v0

    .line 881
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    iget-object v0, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 876
    if-ne v0, v1, :cond_0

    .line 879
    invoke-virtual {p0, p1, p2}, Labg;->a(II)I

    move-result v0

    .line 880
    iget-object v1, p0, Labg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public c(II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v3, v2

    move v0, v2

    move v1, v2

    .line 972
    :goto_0
    if-ge v3, p1, :cond_2

    .line 974
    add-int/lit8 v1, v1, 0x1

    .line 975
    if-ne v1, p2, :cond_1

    .line 977
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 972
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 978
    :cond_1
    if-le v1, p2, :cond_0

    .line 980
    const/4 v1, 0x1

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 984
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_3

    .line 985
    add-int/lit8 v0, v0, 0x1

    .line 987
    :cond_3
    return v0
.end method
