.class final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfle;


# instance fields
.field public final synthetic a:Lesh;


# direct methods
.method constructor <init>(Lesh;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lesi;->a:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lesi;->a:Lesh;

    iget-object v0, v0, Lesh;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    iget-object v1, p0, Lesi;->a:Lesh;

    iget-object v1, v1, Lesh;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 1033
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 95
    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lesi;->a:Lesh;

    iget-object v1, v1, Lesh;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    invoke-virtual {v0, v1}, Lbjt;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lesi;->a:Lesh;

    iget-object v0, v0, Lesh;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, -0x1

    .line 2033
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "Babel"

    const-string v1, "EnableVoiceCalling didn\'t return valid response"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lesi;->a:Lesh;

    iget-object v0, v0, Lesh;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 3033
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lesi;->a:Lesh;

    iget-object v0, v0, Lesh;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, 0x0

    .line 1033
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 111
    return-void
.end method
