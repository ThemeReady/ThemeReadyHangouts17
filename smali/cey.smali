.class final Lcey;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcew;


# direct methods
.method constructor <init>(Lcew;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcey;->b:Lcew;

    iput p3, p0, Lcey;->a:I

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcez;

    invoke-direct {v0, p0}, Lcez;-><init>(Lcey;)V

    .line 2428
    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2434
    invoke-virtual {v1, v0}, Lcfh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2435
    return-void
.end method
