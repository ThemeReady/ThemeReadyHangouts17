.class public final Lkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkn;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 520
    new-instance v0, Lkr;

    invoke-direct {v0, p1, p2, v2}, Lkr;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lkn;->a:Lko;

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v0, Lkp;

    invoke-direct {v0, p1, p2, v2}, Lkp;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lkn;->a:Lko;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lkn;->a:Lko;

    invoke-interface {v0, p1}, Lko;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
