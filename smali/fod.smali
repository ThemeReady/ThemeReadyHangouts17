.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeb;


# instance fields
.field public final a:Lfof;


# direct methods
.method public constructor <init>(Lfof;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfod;->a:Lfof;

    .line 39
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "mms_recv_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 48
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 49
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public a(Landroid/content/Context;Leec;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 62
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 65
    :try_start_0
    iget-object v0, p0, Lfod;->a:Lfof;

    .line 67
    invoke-virtual {v0}, Lfof;->e()[B

    move-result-object v1

    iget-object v0, p0, Lfod;->a:Lfof;

    invoke-virtual {v0}, Lfof;->d()Ljava/lang/String;

    move-result-object v4

    .line 1413
    sget-boolean v0, Lgcr;->a:Z

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "MmsTransaction.retrieveMessage: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    new-instance v0, Lagj;

    const-string v1, "MmsTransactions: retrieve: empty URL"

    invoke-direct {v0, v1}, Lagj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgcq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgcj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lagj; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v1, Lfin;

    const/16 v2, 0x76

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1414
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lgcq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgcj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lagj; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v1, Lfin;

    iget v2, v0, Lgcj;->a:I

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1420
    :cond_2
    :try_start_2
    invoke-static {p1}, Lgct;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    const-class v0, Lgch;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    .line 1423
    invoke-virtual {v0, p1, v1, v4}, Lgch;->a(Landroid/content/Context;[BLjava/lang/String;)Lahe;

    move-result-object v0

    .line 72
    :goto_1
    invoke-static {p1, v0}, Lgct;->a(Landroid/content/Context;Lahe;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "RetrieveMmsRequest: failed to persist message into telephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lfin;

    const/16 v1, 0x86

    const-string v2, "Failed to persist retrieved mms message"

    invoke-direct {v0, v1, v2}, Lfin;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lgcq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgcj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lagj; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lfin;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1426
    :cond_3
    :try_start_3
    invoke-static {p1, v1, v4}, Lgcr;->a(Landroid/content/Context;[BLjava/lang/String;)Lahe;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x1

    .line 81
    invoke-static {v0}, Lgct;->b(Landroid/net/Uri;)J

    move-result-wide v4

    .line 80
    invoke-static {v1, v4, v5}, Lgdm;->a(IJ)V

    .line 82
    new-instance v1, Lfeg;

    iget-object v4, p0, Lfod;->a:Lfof;

    .line 84
    invoke-virtual {v4}, Lfof;->f()J

    move-result-wide v4

    iget-object v6, p0, Lfod;->a:Lfof;

    invoke-virtual {v6}, Lfof;->g()Z

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Lfeg;-><init>(Landroid/net/Uri;JZ)V
    :try_end_3
    .catch Lgcq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lgcj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lagj; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 97
    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lfeg;->a(J)V

    .line 98
    mul-long v2, v4, v8

    invoke-virtual {v1, v2, v3}, Lfeg;->b(J)V

    .line 99
    iget-object v0, p0, Lfod;->a:Lfof;

    invoke-virtual {v1, v0}, Lfeg;->a(Lftf;)V

    .line 100
    invoke-virtual {p2}, Leec;->b()I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 101
    return-void
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p3}, Lfin;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 189
    :pswitch_0
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-virtual {p3}, Lfin;->c()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_0
    :pswitch_1
    return v0

    .line 166
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Leeb;)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfin;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v6

    .line 107
    if-nez v6, :cond_0

    .line 109
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "Skipping request failure for null MMS account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v7}, Lbjt;->g()I

    move-result v1

    iget-object v0, p0, Lfod;->a:Lfof;

    .line 126
    invoke-virtual {v0}, Lfof;->f()J

    move-result-wide v2

    iget-object v0, p0, Lfod;->a:Lfof;

    .line 127
    invoke-virtual {v0}, Lfof;->g()Z

    move-result v4

    .line 128
    invoke-virtual {p3}, Lfin;->c()I

    move-result v5

    move-object v0, p1

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJZI)V

    .line 129
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 132
    invoke-virtual {v7}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 134
    invoke-virtual {p3}, Lfin;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v0

    iget-object v1, p0, Lfod;->a:Lfof;

    .line 135
    invoke-virtual {v1}, Lfof;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liji;->a(Ljava/lang/String;)Liji;

    move-result-object v0

    const/16 v1, 0x5f4

    .line 136
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 138
    :cond_2
    iget-object v0, p0, Lfod;->a:Lfof;

    invoke-static {p1, v6, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lftf;Lfin;)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    const-string v1, "RetrieveMmsNetworkRequest "

    iget-object v0, p0, Lfod;->a:Lfof;

    invoke-virtual {v0}, Lfof;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
