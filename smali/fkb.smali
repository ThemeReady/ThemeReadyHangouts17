.class public final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgq;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfkb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lfkb;->b:Landroid/os/Bundle;

    .line 65
    iput-wide p2, p0, Lfkb;->c:J

    .line 66
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x8ad

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 70
    iget-object v0, p0, Lfkb;->b:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1203
    const-string v0, "hangout"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    sget-object v0, Lfkc;->a:Lfkc;

    .line 78
    :goto_0
    sget-object v1, Lfkc;->a:Lfkc;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfkc;->b:Lfkc;

    if-ne v0, v1, :cond_5

    .line 79
    :cond_0
    invoke-static {p1}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    sget v0, Lgv;->ad:I

    .line 192
    :goto_1
    return v0

    .line 1206
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "call/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    sget-object v0, Lfkc;->b:Lfkc;

    goto :goto_0

    .line 1209
    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "babel:proto"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1210
    :cond_3
    sget-object v0, Lfkc;->c:Lfkc;

    goto :goto_0

    .line 1212
    :cond_4
    sget-object v0, Lfkc;->d:Lfkc;

    goto :goto_0

    .line 83
    :cond_5
    iget-object v1, p0, Lfkb;->b:Landroid/os/Bundle;

    .line 2217
    invoke-virtual {v0}, Lfkc;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    .line 85
    :goto_2
    sget-object v4, Lfkc;->d:Lfkc;

    if-ne v0, v4, :cond_8

    .line 86
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v0, "GCM push with unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/16 v0, 0x85b

    .line 3245
    invoke-static {p1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 3246
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_6

    .line 90
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v0

    invoke-virtual {v0}, Lgof;->b()V

    .line 92
    :cond_6
    sget v0, Lgv;->ad:I

    goto :goto_1

    .line 2219
    :pswitch_0
    const-string v4, "focus_account_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2223
    :pswitch_1
    const-string v4, "recipient"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 99
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v4, "GCM push received for empty recipient in type:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/16 v0, 0x72d

    .line 5245
    invoke-static {p1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 5246
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_9

    .line 103
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v0

    invoke-virtual {v0}, Lgof;->b()V

    .line 105
    :cond_9
    sget v0, Lgv;->ad:I

    goto/16 :goto_1

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 108
    :cond_b
    invoke-static {v1}, Lehv;->a(Ljava/lang/String;)Lehv;

    move-result-object v3

    .line 109
    invoke-static {p1, v3}, Lfid;->a(Landroid/content/Context;Lehv;)Lbjt;

    move-result-object v4

    .line 111
    if-nez v4, :cond_e

    .line 112
    const-string v4, "Babel_GcmMsgReceiver"

    const-string v5, "GCM push received for invalid account: "

    .line 113
    invoke-static {v1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v5, v7, [Ljava/lang/Object;

    .line 112
    invoke-static {v4, v0, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/16 v0, 0x72e

    .line 7245
    invoke-static {p1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 7246
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_c

    .line 117
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    const-string v2, "gcm_error_unknown_participant"

    .line 118
    invoke-virtual {v0, v2}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lgof;->a(Lehv;)Lgof;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lgof;->b()V

    .line 122
    :cond_c
    const-class v0, Lfrs;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, v1}, Lfrs;->a(Ljava/lang/String;)V

    .line 123
    sget v0, Lgv;->ad:I

    goto/16 :goto_1

    .line 113
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 126
    :cond_e
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v2

    .line 128
    invoke-static {p1, v4}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 129
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "GCM push received for logged off account: "

    invoke-virtual {v4}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9324
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_f

    .line 132
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 133
    invoke-virtual {v0, v1}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgof;->b()V

    .line 139
    :cond_f
    const-class v0, Lfrs;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    .line 140
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v1

    sget-object v2, Lfrw;->b:Lfrw;

    invoke-interface {v0, v1, v2}, Lfrs;->a(ILfrw;)V

    .line 141
    sget v0, Lgv;->ad:I

    goto/16 :goto_1

    .line 129
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 144
    :cond_11
    sget-boolean v1, Lfkb;->a:Z

    if-eqz v1, :cond_12

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v4}, Lbjt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GCM hangout push with type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for account: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10324
    :cond_12
    sget-boolean v1, Lgod;->b:Z

    if-eqz v1, :cond_13

    .line 151
    new-instance v1, Lgof;

    invoke-direct {v1}, Lgof;-><init>()V

    .line 152
    invoke-virtual {v0}, Lfkc;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 158
    :goto_7
    :pswitch_2
    invoke-virtual {v1, v4}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v1

    invoke-virtual {v1}, Lgof;->b()V

    .line 165
    :cond_13
    invoke-virtual {v0}, Lfkc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 192
    :cond_14
    :goto_8
    sget v0, Lgv;->ad:I

    goto/16 :goto_1

    .line 154
    :pswitch_3
    const-string v3, "gcm_video_ring"

    invoke-virtual {v1, v3}, Lgof;->a(Ljava/lang/String;)Lgof;

    goto :goto_7

    .line 157
    :pswitch_4
    const-string v3, "gcm_heavy"

    invoke-virtual {v1, v3}, Lgof;->a(Ljava/lang/String;)Lgof;

    goto :goto_7

    .line 167
    :pswitch_5
    iget-object v0, p0, Lfkb;->b:Landroid/os/Bundle;

    .line 11233
    const-string v1, "proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 11236
    invoke-static {p1, v2}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11237
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfuq;

    iget-wide v4, p0, Lfkb;->c:J

    invoke-direct/range {v1 .. v7}, Lfuq;-><init>(ILjava/lang/String;JJ)V

    .line 11239
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_8

    .line 172
    :pswitch_6
    invoke-static {p1, v4}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 173
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 176
    invoke-virtual {v4}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 173
    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget v0, Lgv;->ad:I

    goto/16 :goto_1

    .line 176
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 179
    :cond_16
    new-instance v0, Ldmf;

    iget-object v1, p0, Lfkb;->b:Landroid/os/Bundle;

    const-string v2, "focus_account_id"

    .line 181
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lfkb;->b:Landroid/os/Bundle;

    const-string v3, "id"

    .line 182
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfkb;->b:Landroid/os/Bundle;

    const-string v4, "notification"

    .line 183
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lfkb;->b:Landroid/os/Bundle;

    const-string v5, "inviter_jid"

    .line 184
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Ldmf;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 190
    :pswitch_7
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iget-object v1, p0, Lfkb;->b:Landroid/os/Bundle;

    const-string v2, "proto"

    .line 191
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjy;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
