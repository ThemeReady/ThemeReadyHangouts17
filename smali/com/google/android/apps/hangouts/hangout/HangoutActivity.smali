.class public final Lcom/google/android/apps/hangouts/hangout/HangoutActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Lfor;


# instance fields
.field public A:Z

.field public final B:Lgnx;

.field public final C:Lgnx;

.field public final D:Ljek;

.field public s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ldft;-><init>()V

    .line 46
    new-instance v0, Lgnx;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_external_interruption"

    const-string v2, "com.google.android.apps.hangouts.phone.block_external_interruption"

    invoke-direct {v0, p0, v1, v2}, Lgnx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->B:Lgnx;

    .line 52
    new-instance v0, Lgnx;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p0, v1, v2}, Lgnx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C:Lgnx;

    .line 56
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbk;

    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljek;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljek;

    .line 179
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B()Z

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 187
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldft;->a(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbk;

    const-class v1, Ldrs;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkfw;

    invoke-interface {v0, p0, v1}, Ldrs;->a(Landroid/content/Context;Lker;)Ldrr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbk;

    invoke-interface {v0, v1}, Ldrr;->a(Lkbk;)Ldrr;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbk;

    const-class v1, Ldpz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkfw;

    invoke-interface {v0, p0, v1}, Ldpz;->a(Landroid/content/Context;Lker;)Ldpy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbk;

    invoke-interface {v0, v1}, Ldpy;->a(Lkbk;)Ldpy;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbk;

    const-class v1, Ldor;

    invoke-virtual {v0, v1}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkfw;

    invoke-interface {v0, p0, v2}, Ldor;->a(Lsr;Lker;)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lbe;)V
    .locals 1

    .prologue
    .line 131
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 134
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 146
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 147
    const/16 v1, 0x631

    invoke-static {p0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    sget v2, Lgzh;->di:I

    if-eq v1, v2, :cond_0

    .line 156
    invoke-super {p0, p1}, Ldft;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->A:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->A:Z

    .line 231
    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    const/4 v2, 0x2

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljek;

    .line 245
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 250
    :cond_1
    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->z:Z

    return v0
.end method

.method public m()Ldlp;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldlp;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->b(Z)V

    .line 223
    return-void
.end method

.method public o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljek;

    .line 208
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-static {p0, v0}, Ldk;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, Lgno;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "Babel_calls"

    const-string v3, "Device has NFC. Adding NfcHangoutFragment."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Ldnd;

    invoke-direct {v0}, Ldnd;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C_()Lbt;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbt;->a()Lcq;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0, v5}, Lcq;->a(Lbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->a()I

    .line 70
    :cond_0
    sget v0, Lsb;->hz:I

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->a(II)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrr;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lrr;->c(Z)V

    .line 73
    invoke-virtual {v0, v1}, Lrr;->d(Z)V

    .line 74
    new-instance v3, Ldlz;

    invoke-direct {v3, p0, v5}, Ldlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3}, Lrr;->a(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1087
    const v0, 0x688000

    .line 1095
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldlp;

    move-result-object v4

    .line 1096
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldlp;->l()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1097
    const v0, 0x688080

    .line 1100
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 78
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->z:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->B:Lgnx;

    invoke-virtual {v0}, Lgnx;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C:Lgnx;

    invoke-virtual {v0}, Lgnx;->a()V

    .line 84
    return-void

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Ldft;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->B:Lgnx;

    invoke-virtual {v0}, Lgnx;->b()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C:Lgnx;

    invoke-virtual {v0}, Lgnx;->b()V

    .line 141
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 161
    if-eqz p2, :cond_0

    .line 162
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 164
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Ldft;->onRestart()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->z:Z

    .line 127
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ldft;->onStart()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->s()V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 271
    return-void
.end method
