.class final Lgol;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(IIILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lgol;->a:I

    iput p2, p0, Lgol;->b:I

    iput p3, p0, Lgol;->c:I

    iput-object p4, p0, Lgol;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lgol;->e:Landroid/graphics/BitmapFactory$Options;

    iput-object p6, p0, Lgol;->f:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 1041
    :goto_0
    sget-object v1, Lgok;->c:Lgns;

    iget v2, p0, Lgol;->a:I

    iget v3, p0, Lgol;->b:I

    invoke-virtual {v1, v2, v3}, Lgns;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lgol;->c:I

    if-ge v0, v1, :cond_1

    .line 239
    iget v1, p0, Lgol;->c:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "emoji prefill count="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " prefillSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lgol;->d:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->emoji_u00a9:I

    iget-object v3, p0, Lgol;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 2041
    sget-object v2, Lgok;->c:Lgns;

    iget-object v3, p0, Lgol;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lgns;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lgol;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
