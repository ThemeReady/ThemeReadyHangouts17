.class final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Lsc;->a:[I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lsc;->a:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lsd;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lsd;

    invoke-direct {v0, p0}, Lsd;-><init>(Landroid/app/Activity;)V

    .line 58
    iget-object v1, v0, Lsd;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lsd;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lsd;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v1, v0, Lsd;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v0, Lsd;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lsd;Landroid/app/Activity;I)Lsd;
    .locals 5

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    new-instance p0, Lsd;

    invoke-direct {p0, p1}, Lsd;-><init>(Landroid/app/Activity;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lsd;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lsd;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
