.class final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldnv;


# direct methods
.method constructor <init>(Ldnv;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldny;->a:Ldnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Ldny;->a:Ldnv;

    iget-object v0, v0, Ldnv;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldny;->a:Ldnv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Ldny;->a:Ldnv;

    .line 2312
    iget-object v1, v0, Ldnv;->a:Liuz;

    invoke-virtual {v1}, Liuz;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2313
    iget-object v1, v0, Ldnv;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 2314
    iget-object v1, v0, Ldnv;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 2315
    iget-object v1, v0, Ldnv;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 2316
    invoke-virtual {v0}, Ldnv;->getContext()Landroid/content/Context;

    iget-object v2, v0, Ldnv;->c:Ldlk;

    iget-object v3, v0, Ldnv;->a:Liuz;

    iget-object v0, v0, Ldnv;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 2315
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Ldlk;Liuz;Ldlt;)V

    .line 2318
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
