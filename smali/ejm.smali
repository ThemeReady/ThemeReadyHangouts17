.class final Lejm;
.super Lejb;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lejb;-><init>(Landroid/view/View;)V

    .line 554
    sget v0, Lham;->uF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejm;->t:Landroid/widget/TextView;

    .line 555
    return-void
.end method
