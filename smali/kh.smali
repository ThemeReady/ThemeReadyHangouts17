.class public Lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkc;

.field public final synthetic b:Lkd;


# direct methods
.method constructor <init>(Lkd;Lkc;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lkh;->b:Lkd;

    iput-object p2, p0, Lkh;->a:Lkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lkh;->a:Lkc;

    invoke-virtual {v0, p1, p2}, Lkc;->a(Landroid/view/View;I)V

    .line 1173
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lkh;->a:Lkc;

    new-instance v1, Los;

    invoke-direct {v1, p2}, Los;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lkc;->a(Landroid/view/View;Los;)V

    .line 1157
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lkh;->a:Lkc;

    invoke-virtual {v0, p1, p2}, Lkc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lkh;->a:Lkc;

    invoke-virtual {v0, p1, p2, p3}, Lkc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lkh;->a:Lkc;

    invoke-virtual {v0, p1, p2}, Lkc;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1151
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lkh;->a:Lkc;

    invoke-virtual {v0, p1, p2}, Lkc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1162
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lkh;->a:Lkc;

    invoke-virtual {v0, p1, p2}, Lkc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1178
    return-void
.end method
