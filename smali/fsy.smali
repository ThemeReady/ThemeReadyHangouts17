.class public final Lfsy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 401
    iput-object p1, p0, Lfsy;->a:Landroid/content/Context;

    .line 402
    iput-object p2, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 403
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 408
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 409
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfsz;->a(Landroid/content/Context;)Lfsz;

    move-result-object v0

    iget-object v1, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 410
    invoke-virtual {v0, v1}, Lfsz;->a(Lfsu;)V

    .line 1071
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_LOAD"

    .line 2071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4071
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_1

    .line 477
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 5071
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    .line 480
    :goto_1
    return-void

    .line 415
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 416
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    const-string v0, "account_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 419
    iget-object v0, p0, Lfsy;->a:Landroid/content/Context;

    iget-object v3, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 423
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfsz;->a(Landroid/content/Context;)Lfsz;

    move-result-object v3

    .line 420
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;Landroid/os/Bundle;Lfsz;I)Ledx;

    move-result-object v6

    .line 427
    if-eqz v6, :cond_9

    .line 428
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljep;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 429
    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    const-string v0, "Babel_RequestWriter"

    iget-object v2, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3071
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4071
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_3

    .line 477
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 5071
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_3
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    goto :goto_1

    .line 434
    :cond_4
    :try_start_2
    const-string v0, "server_request"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 436
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfsz;->a(Landroid/content/Context;)Lfsz;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v6}, Lfsz;->b(Ledx;)J

    move-result-wide v4

    .line 6071
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_5

    .line 439
    const/16 v0, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Handling EXTRA_WRITABLE_REQUEST for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    :cond_5
    iget-object v0, p0, Lfsy;->a:Landroid/content/Context;

    .line 445
    invoke-virtual {v6}, Ledx;->a()Leeb;

    move-result-object v4

    const-string v3, "timestamp"

    .line 446
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7490
    instance-of v5, v4, Lfop;

    if-eqz v5, :cond_6

    .line 7493
    check-cast v4, Lfop;

    .line 7494
    invoke-virtual {v4}, Lfop;->f()Lftf;

    move-result-object v4

    .line 7495
    instance-of v5, v4, Lcri;

    if-eqz v5, :cond_6

    .line 7496
    check-cast v4, Lcri;

    .line 7498
    invoke-virtual {v4}, Lcri;->d()Ljava/lang/String;

    move-result-object v5

    .line 7499
    invoke-virtual {v4}, Lcri;->e()Ljava/lang/String;

    move-result-object v4

    .line 7504
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v7

    .line 7505
    invoke-virtual {v7, v5}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 7506
    invoke-virtual {v5, v4}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v7

    .line 7507
    const/16 v4, 0xa

    const/16 v5, 0xca

    .line 7512
    invoke-virtual {v7, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 7507
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 7516
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcb

    .line 7518
    invoke-virtual {v7, v5}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 7513
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 7519
    :cond_6
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ledx;)V

    .line 12071
    :cond_7
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_INTENT"

    .line 13071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 476
    :catchall_0
    move-exception v0

    .line 4071
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v1, :cond_8

    .line 477
    const-string v1, "Babel_RequestWriter"

    iget-object v2, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v3, "Looper release"

    .line 5071
    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_8
    iget-object v1, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    throw v0

    .line 448
    :cond_9
    :try_start_3
    const-string v0, "cancel_request"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 449
    const-string v0, "cancel_request"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8071
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v1, :cond_a

    .line 451
    const-string v1, "Handling EXTRA_CANCEL_STRING for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    :cond_a
    :goto_3
    iget-object v1, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 9071
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 451
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 458
    :cond_c
    iget-object v1, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 10071
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 459
    const-string v1, "backoff_period"

    const-wide/16 v2, 0x1f4

    .line 460
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11071
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v2, :cond_d

    .line 462
    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RequestWriter.handleMessage. resumeAllQueues "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    :cond_d
    iget-object v2, p0, Lfsy;->b:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
