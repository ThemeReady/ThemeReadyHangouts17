.class public final Lghg;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field public static b:I


# instance fields
.field public A:I

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lghk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgix;

.field public final f:Ljava/lang/String;

.field public final g:Lggq;

.field public final h:J

.field public i:Lggs;

.field public j:Lghs;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/StringBuilder;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Lghi;

.field public w:Z

.field public x:Z

.field public y:Lghm;

.field public z:Lghe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.intent.action.CALL_STATE_BUTTON_TOUCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghg;->a:Landroid/content/IntentFilter;

    .line 35
    const/4 v0, 0x0

    sput v0, Lghg;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgix;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lghg;-><init>(Landroid/content/Context;Lgix;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgix;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lghg;->c:Landroid/os/Handler;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lghg;->d:Ljava/util/List;

    .line 43
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lghg;->h:J

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lghg;->s:Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lghg;->t:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lghg;->e:Lgix;

    .line 82
    if-nez p3, :cond_0

    .line 83
    new-instance v0, Livn;

    invoke-direct {v0}, Livn;-><init>()V

    invoke-static {}, Livn;->a()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lghg;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lghg;->setInitializing()V

    .line 86
    invoke-virtual {p2}, Lgix;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, v2}, Lghg;->setAddress(Landroid/net/Uri;I)V

    .line 89
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lghg;->setConnectionCapabilities(I)V

    .line 90
    new-instance v0, Lggq;

    iget-object v1, p0, Lghg;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lggq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lghg;->g:Lggq;

    .line 91
    iget-object v0, p0, Lghg;->g:Lggq;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lggq;->a([I)V

    .line 93
    sget v0, Lghg;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lghg;->b:I

    .line 94
    sget v0, Lghg;->b:I

    iput v0, p0, Lghg;->A:I

    .line 95
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 319
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lghg;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 321
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lghg;->u:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 322
    const-string v0, "Babel_telephony"

    const-string v3, "TeleConnection.updateHandoffReceiver, registering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v0, Lghj;

    invoke-direct {v0, p0}, Lghj;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->u:Landroid/content/BroadcastReceiver;

    .line 324
    iget-object v0, p0, Lghg;->u:Landroid/content/BroadcastReceiver;

    sget-object v1, Lghg;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0

    .line 325
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lghg;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "Babel_telephony"

    const-string v3, "updateHandoffReceiver, unregistering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lghg;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lghg;->u:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghg;->l:Z

    .line 207
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lghg;->e:Lgix;

    invoke-virtual {v0, p1}, Lgix;->d(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method a()Lggq;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lghg;->g:Lggq;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lghg;->o:I

    .line 243
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lghg;->s:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v0, p0, Lghg;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    return-void

    .line 303
    :cond_0
    const-string v0, "c"

    goto :goto_0
.end method

.method a(Lggs;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lghg;->b(Lggs;)V

    .line 137
    return-void
.end method

.method a(Lghi;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lghg;->v:Lghi;

    .line 141
    return-void
.end method

.method public a(Lghk;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lghg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    return-void
.end method

.method a(Lghm;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lghg;->y:Lghm;

    .line 283
    return-void
.end method

.method a(Lghs;)V
    .locals 5

    .prologue
    .line 173
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghg;->j:Lghs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setPendingHandoff, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-object p1, p0, Lghg;->j:Lghs;

    .line 176
    iget-object v0, p0, Lghg;->j:Lghs;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lghg;->getConnectionCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lghg;->setConnectionCapabilities(I)V

    .line 2190
    :goto_0
    return-void

    .line 2189
    :cond_0
    invoke-virtual {p0}, Lghg;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lghg;->setConnectionCapabilities(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lghg;->m:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghg;->k:Z

    .line 199
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lghg;->e:Lgix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgix;->a(I)V

    .line 103
    return-void
.end method

.method b(Lggs;)V
    .locals 5

    .prologue
    .line 152
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghg;->i:Lggs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setCall, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lghg;->i:Lggs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lggs;->a(Lghg;)V

    .line 156
    :cond_0
    iput-object p1, p0, Lghg;->i:Lggs;

    .line 157
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0, p0}, Lggs;->a(Lghg;)V

    .line 159
    iget-object v0, p0, Lghg;->y:Lghm;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lghg;->i:Lggs;

    iget-object v1, p0, Lghg;->y:Lghm;

    invoke-interface {v0, v1}, Lggs;->a(Lghm;)V

    .line 163
    :cond_1
    invoke-direct {p0}, Lghg;->A()V

    .line 164
    return-void
.end method

.method public b(Lghk;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lghg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lghg;->n:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 503
    iput-boolean p1, p0, Lghg;->w:Z

    .line 504
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lghg;->e:Lgix;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgix;->a(I)V

    .line 107
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lghg;->p:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 513
    iput-boolean p1, p0, Lghg;->x:Z

    .line 514
    return-void
.end method

.method public d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lghg;->e:Lgix;

    invoke-virtual {v0}, Lgix;->f()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lghg;->q:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public e()Lgix;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lghg;->e:Lgix;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lghg;->r:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lghg;->e:Lgix;

    invoke-virtual {v0}, Lgix;->g()Z

    move-result v0

    return v0
.end method

.method public g()Lgiu;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lghg;->e:Lgix;

    invoke-virtual {v0}, Lgix;->b()Lgiu;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lghg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lggs;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lghg;->i:Lggs;

    return-object v0
.end method

.method j()Lghs;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lghg;->j:Lghs;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lghg;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lghg;->l:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lghg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lghg;->n:Ljava/lang/String;

    return-object v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lghg;->o:I

    return v0
.end method

.method public onAbort()V
    .locals 4

    .prologue
    .line 403
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAbort"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->i()V

    .line 407
    :cond_0
    return-void
.end method

.method public onAnswer()V
    .locals 4

    .prologue
    .line 430
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAnswer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->l()V

    .line 434
    :cond_0
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    .prologue
    .line 335
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onCallAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0, p1}, Lggs;->a(Landroid/telecom/CallAudioState;)V

    .line 339
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .prologue
    .line 377
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onDisconnect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lghg;->d(Z)V

    .line 379
    iget-object v0, p0, Lghg;->j:Lghs;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lghg;->j:Lghs;

    invoke-virtual {v0}, Lghs;->e()V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->g()V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lghg;->v:Lghi;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lghg;->v:Lghi;

    invoke-virtual {v0}, Lghi;->a()V

    goto :goto_0
.end method

.method public onHold()V
    .locals 4

    .prologue
    .line 412
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onHold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->j()V

    .line 416
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Lsb;->b(C)C

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPlayDtmfTone, c: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0, p1}, Lggs;->a(C)V

    .line 350
    :cond_0
    invoke-static {}, Lgqa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lghg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lghg;->t:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lghg;->t:Ljava/lang/String;

    const-string v1, "*0#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onPlayDtmfTone, user pressed *0#, calling performManualHandoff"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const-string v0, ""

    iput-object v0, p0, Lghg;->t:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lghg;->u()V

    .line 360
    :cond_1
    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 4

    .prologue
    .line 448
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPostDialContinue, proceed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0, p1}, Lggs;->b(Z)V

    .line 452
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 4

    .prologue
    .line 439
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onReject"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->m()V

    .line 443
    :cond_0
    return-void
.end method

.method public onSeparate()V
    .locals 4

    .prologue
    .line 394
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onSeparate"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->h()V

    .line 398
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 457
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 458
    new-instance v0, Lghh;

    invoke-direct {v0, p0}, Lghh;-><init>(Lghg;)V

    .line 465
    iget-object v1, p0, Lghg;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    :cond_0
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onStateChanged"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0, p1}, Lggs;->a(I)V

    .line 472
    :cond_1
    iget-object v0, p0, Lghg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    .line 473
    invoke-interface {v0, p0, p1}, Lghk;->a(Lghg;I)V

    goto :goto_0

    .line 475
    :cond_2
    invoke-direct {p0}, Lghg;->A()V

    .line 476
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 365
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->f()V

    .line 369
    :cond_0
    return-void
.end method

.method public onUnhold()V
    .locals 4

    .prologue
    .line 421
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onUnhold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->k()V

    .line 425
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lghg;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lghg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lghg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lghm;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lghg;->y:Lghm;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lghg;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 518
    iget v0, p0, Lghg;->A:I

    .line 521
    invoke-virtual {p0}, Lghg;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    return-object v0
.end method

.method u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 308
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghg;->i:Lggs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.performManualHandoff, call: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-static {v0}, Lghs;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.performManualHandoff, manual handoff not allowed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lghg;->i:Lggs;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lghg;->i:Lggs;

    invoke-interface {v0}, Lggs;->c()V

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lghg;->w:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lghg;->x:Z

    return v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 525
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.startConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lghg;->z:Lghe;

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-virtual {p0}, Lghg;->f()Z

    move-result v0

    .line 1027
    const-string v1, "Babel_telephony"

    const-string v3, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    if-eqz v0, :cond_1

    .line 1030
    const-string v0, "babel_connecting_sound_incoming_delay_millis"

    .line 1031
    invoke-static {v2, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1042
    :goto_0
    if-gez v1, :cond_2

    .line 1043
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary, disabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    const/4 v0, 0x0

    .line 1048
    :goto_1
    iput-object v0, p0, Lghg;->z:Lghe;

    .line 531
    :cond_0
    return-void

    .line 1036
    :cond_1
    const-string v0, "babel_connecting_sound_outgoing_delay_millis"

    const/4 v1, -0x1

    .line 1037
    invoke-static {v2, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1046
    :cond_2
    new-instance v0, Lghe;

    invoke-direct {v0, v2, v1}, Lghe;-><init>(Landroid/content/Context;I)V

    .line 1047
    invoke-virtual {v0}, Lghe;->a()V

    goto :goto_1
.end method

.method public y()V
    .locals 4

    .prologue
    .line 534
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.stopConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lghg;->z:Lghe;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lghg;->z:Lghe;

    invoke-virtual {v0}, Lghe;->b()V

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lghg;->z:Lghe;

    .line 539
    :cond_0
    return-void
.end method

.method public z()J
    .locals 4

    .prologue
    .line 548
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lghg;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
