.class final Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgmp;


# direct methods
.method constructor <init>(Lgmp;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgmq;->a:Lgmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgmq;->a:Lgmp;

    .line 2056
    invoke-virtual {v0}, Lgmp;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lgmm;

    .line 2057
    invoke-interface {v0}, Lgmm;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    invoke-interface {v0}, Lgms;->i()V

    .line 40
    return-void
.end method
