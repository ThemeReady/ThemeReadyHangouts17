.class public final Lfuz;
.super Lftq;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfuz;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhd;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p2, Lmhd;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iget-object v1, p2, Lmhd;->b:Lmez;

    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Lsb;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lehv;

    move-result-object v1

    iget-object v2, p2, Lmhd;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lftq;-><init>(Ljava/lang/String;Lehv;J)V

    .line 36
    iget-object v0, p2, Lmhd;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuz;->e:I

    .line 37
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lfuz;->e:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 10

    .prologue
    .line 58
    sget-boolean v0, Lfuz;->d:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lfuz;->b()Lehv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lfuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lfuz;->d()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lfuz;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 71
    invoke-virtual {p0}, Lfuz;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processTyping senderId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " conversationId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    invoke-virtual {p2}, Lbkr;->a()V

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {p0}, Lfuz;->b()Lehv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lfuz;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    const-string v0, "Babel_ConversationsData"

    const-string v1, "attempt to process typing for a nonexistent conversation id [null]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p2}, Lbkr;->c()V

    .line 101
    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfuz;->b()Lehv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbkr;->a(Lehv;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lfuz;->b()Lehv;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lfuz;->c()J

    move-result-wide v6

    .line 90
    invoke-direct {p0}, Lfuz;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 14074
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmq;

    invoke-direct/range {v1 .. v8}, Lfmq;-><init>(Lbjt;Ljava/lang/String;Lehv;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14084
    invoke-virtual {p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgna;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 93
    new-instance v2, Lfve;

    .line 94
    invoke-virtual {p0}, Lfuz;->b()Lehv;

    move-result-object v4

    const/4 v1, 0x1

    invoke-direct {p0}, Lfuz;->d()I

    move-result v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v2, v4, v1}, Lfve;-><init>(Lehv;Z)V

    .line 95
    invoke-static {v3}, Lfve;->a(Ljava/lang/String;)Lgmy;

    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Lgna;->a(Lawx;Lgmy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    .line 90
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
