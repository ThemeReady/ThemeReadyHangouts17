.class public Laez;
.super Lbm;
.source "SourceFile"

# interfaces
.implements Lafl;


# instance fields
.field public o:Lafd;

.field public p:Laew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lafd;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lafd;

    invoke-direct {v0, p0}, Lafd;-><init>(Lafl;)V

    return-object v0
.end method

.method public h()Lafd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laez;->o:Lafd;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method public j()Laew;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Laez;->p:Laew;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Laew;

    invoke-virtual {p0}, Laez;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1}, Laew;-><init>(Landroid/app/ActionBar;)V

    iput-object v0, p0, Laez;->p:Laew;

    .line 127
    :cond_0
    iget-object v0, p0, Laez;->p:Laew;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laez;->o:Lafd;

    invoke-virtual {v0}, Lafd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Lbm;->onBackPressed()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lbm;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Laez;->g()Lafd;

    move-result-object v0

    iput-object v0, p0, Laez;->o:Lafd;

    .line 41
    iget-object v0, p0, Laez;->o:Lafd;

    invoke-virtual {v0, p1}, Lafd;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laez;->o:Lafd;

    invoke-virtual {v0}, Lafd;->l()V

    .line 80
    invoke-super {p0}, Lbm;->onDestroy()V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laez;->o:Lafd;

    invoke-virtual {v0, p1}, Lafd;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laez;->o:Lafd;

    invoke-virtual {v0}, Lafd;->k()V

    .line 68
    invoke-super {p0}, Lbm;->onPause()V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lbm;->onResume()V

    .line 62
    iget-object v0, p0, Laez;->o:Lafd;

    invoke-virtual {v0}, Lafd;->j()V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lbm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Laez;->o:Lafd;

    invoke-virtual {v0, p1}, Lafd;->b(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
