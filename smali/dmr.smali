.class final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldmr;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldmr;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 227
    iget-object v0, p0, Ldmr;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k()V

    .line 228
    return-void
.end method
