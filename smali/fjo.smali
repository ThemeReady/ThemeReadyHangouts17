.class final Lfjo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Leyf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfjn;


# direct methods
.method constructor <init>(Lfjn;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfjo;->b:Lfjn;

    iput p2, p0, Lfjo;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Leyf;
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 78
    iget-object v1, p0, Lfjo;->b:Lfjn;

    iget-object v1, v1, Lfjn;->b:Landroid/widget/RadioGroup;

    .line 79
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lgzh;->dU:I

    if-ne v1, v2, :cond_0

    .line 80
    const/4 v2, 0x3

    .line 82
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lfjo;->b:Lfjn;

    iget-object v4, v4, Lfjn;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 84
    iget-object v1, p0, Lfjo;->b:Lfjn;

    iget-object v1, v1, Lfjn;->d:Landroid/widget/CheckBox;

    .line 85
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 88
    :goto_1
    iget-object v0, p0, Lfjo;->b:Lfjn;

    iget-object v0, v0, Lfjn;->e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->m:Lkbk;

    const-class v1, Leyg;

    .line 89
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    iget v1, p0, Lfjo;->a:I

    .line 90
    invoke-interface/range {v0 .. v5}, Leyg;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyf;

    move-result-object v0

    .line 88
    return-object v0

    :cond_0
    move v2, v0

    .line 81
    goto :goto_0

    .line 87
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private a(Leyf;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Leyf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Leyf;->d()Lfbb;

    move-result-object v0

    check-cast v0, Lflo;

    .line 72
    iget-object v1, p0, Lfjo;->b:Lfjn;

    iget-object v1, v1, Lfjn;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lflo;->b:Lkxb;

    invoke-virtual {v0}, Lkxb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lfjo;->a()Leyf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Leyf;

    invoke-direct {p0, p1}, Lfjo;->a(Leyf;)V

    return-void
.end method
