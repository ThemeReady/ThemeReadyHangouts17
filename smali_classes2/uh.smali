.class final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy;


# instance fields
.field public a:Z

.field public final synthetic b:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Luh;->b:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    return-void
.end method


# virtual methods
.method public a(Lwi;Z)V
    .locals 2

    .prologue
    .line 615
    iget-boolean v0, p0, Luh;->a:Z

    if-eqz v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luh;->a:Z

    .line 620
    iget-object v0, p0, Luh;->b:Luf;

    iget-object v0, v0, Luf;->a:Laae;

    invoke-virtual {v0}, Laae;->k()V

    .line 621
    iget-object v0, p0, Luh;->b:Luf;

    iget-object v0, v0, Luf;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Luh;->b:Luf;

    iget-object v0, v0, Luf;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 624
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Luh;->a:Z

    goto :goto_0
.end method

.method public a(Lwi;)Z
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Luh;->b:Luf;

    iget-object v0, v0, Luf;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Luh;->b:Luf;

    iget-object v0, v0, Luf;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 608
    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
