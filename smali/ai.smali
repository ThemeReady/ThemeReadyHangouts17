.class public final Lai;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhfe;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLhfe;)V
    .locals 1

    .prologue
    .line 41
    iput-object p3, p0, Lai;->a:Lhfe;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lai;->a:Lhfe;

    invoke-virtual {v0, p1, p2, p3}, Lhfe;->a(Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
