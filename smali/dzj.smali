.class final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzf;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Lijh;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldzj;->c:Ljava/util/Set;

    .line 40
    iput p2, p0, Ldzj;->a:I

    .line 41
    const-class v0, Ldzi;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    invoke-interface {v0}, Ldzi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldzj;->b:J

    .line 42
    invoke-direct {p0}, Ldzj;->a()V

    .line 43
    return-void
.end method

.method private static a(Ldzg;)I
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Ldzg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown bucket type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    const/16 v0, 0x1b

    .line 217
    :goto_0
    return v0

    .line 211
    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    .line 213
    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_0

    .line 215
    :pswitch_3
    const/16 v0, 0x1e

    goto :goto_0

    .line 217
    :pswitch_4
    const/16 v0, 0x1c

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldzj;->g:J

    .line 135
    const-string v0, ""

    iput-object v0, p0, Ldzj;->e:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzj;->f:Z

    .line 137
    return-void
.end method

.method private static a(Lijk;ILbil;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-interface {p0}, Lijk;->a()Lijl;

    move-result-object v3

    .line 158
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 159
    invoke-virtual {v3, p3}, Lijl;->a(I)Lijl;

    .line 163
    :cond_0
    invoke-virtual {p2}, Lbil;->d()Lmva;

    move-result-object v4

    .line 164
    invoke-virtual {p2}, Lbil;->f()Lmva;

    move-result-object v5

    .line 165
    invoke-virtual {p2}, Lbil;->e()Lmva;

    move-result-object v6

    .line 169
    invoke-virtual {p2}, Lbil;->h()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {p2}, Lbil;->s()Lbin;

    move-result-object v2

    .line 1224
    sget-object v8, Lbin;->c:Lbin;

    if-eq v2, v8, :cond_3

    sget-object v8, Lbin;->d:Lbin;

    if-eq v2, v8, :cond_3

    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    .line 175
    invoke-virtual {p2}, Lbil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p2}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijl;->a(Ljava/lang/String;)Lijl;

    .line 178
    :cond_1
    if-eqz v7, :cond_4

    .line 179
    invoke-virtual {v3, v7}, Lijl;->b(Ljava/lang/String;)Lijl;

    .line 203
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lijl;->a()Lijk;

    .line 204
    return-void

    :cond_3
    move v2, v0

    .line 1224
    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {v4}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    invoke-virtual {v4}, Lmva;->a()Lmzg;

    move-result-object v0

    invoke-virtual {v0}, Lmzg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijl;->e(Ljava/lang/String;)Lijl;

    .line 184
    :cond_5
    invoke-virtual {v6}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    invoke-virtual {v6}, Lmva;->a()Lmzg;

    move-result-object v0

    invoke-virtual {v0}, Lmzg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    invoke-virtual {v0}, Lbij;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijl;->c(Ljava/lang/String;)Lijl;

    .line 187
    :cond_6
    invoke-virtual {v5}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {v5}, Lmva;->a()Lmzg;

    move-result-object v0

    invoke-virtual {v0}, Lmzg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-virtual {v0}, Lbir;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijl;->d(Ljava/lang/String;)Lijl;

    goto :goto_1

    .line 2229
    :cond_7
    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8

    if-ne p1, v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p2}, Lbil;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    invoke-virtual {p2}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijl;->a(Ljava/lang/String;)Lijl;

    .line 195
    :cond_a
    if-eqz v7, :cond_b

    .line 196
    invoke-virtual {v3, v7}, Lijl;->b(Ljava/lang/String;)Lijl;

    goto :goto_1

    .line 197
    :cond_b
    invoke-virtual {v6}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 198
    invoke-virtual {v6}, Lmva;->a()Lmzg;

    move-result-object v0

    invoke-virtual {v0}, Lmzg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    invoke-virtual {v0}, Lbij;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijl;->c(Ljava/lang/String;)Lijl;

    goto :goto_1

    .line 199
    :cond_c
    invoke-virtual {v5}, Lmva;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    invoke-virtual {v5}, Lmva;->a()Lmzg;

    move-result-object v0

    invoke-virtual {v0}, Lmzg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-virtual {v0}, Lbir;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijl;->d(Ljava/lang/String;)Lijl;

    goto/16 :goto_1
.end method

.method private b()J
    .locals 4

    .prologue
    .line 144
    iget-boolean v0, p0, Ldzj;->f:Z

    if-eqz v0, :cond_0

    .line 145
    iget-wide v0, p0, Ldzj;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldzj;->g:J

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzj;->f:Z

    .line 148
    :cond_0
    iget-wide v0, p0, Ldzj;->g:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;)Lijk;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Ldzj;->d:Lijh;

    if-nez v0, :cond_0

    .line 1047
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget v1, p0, Ldzj;->a:I

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    iput-object v0, p0, Ldzj;->d:Lijh;

    .line 1049
    :cond_0
    iget-object v0, p0, Ldzj;->d:Lijh;

    invoke-virtual {v0}, Lijh;->c()Lijk;

    move-result-object v0

    iget-wide v2, p0, Ldzj;->b:J

    invoke-interface {v0, v2, v3}, Lijk;->c(J)Lijk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 116
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Ldzj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    monitor-exit p0

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Ldzj;->b(Landroid/content/Context;)Lijk;

    move-result-object v1

    .line 122
    iget-object v0, p0, Ldzj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 123
    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-static {v1, v3, v0, v4}, Ldzj;->a(Lijk;ILbil;I)V

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const/16 v0, 0x1a

    invoke-interface {v1, v0, v5}, Lijk;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldzg;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldzj;->b(Landroid/content/Context;)Lijk;

    move-result-object v0

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v1, p0, Ldzj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lijk;->a(I)Lijk;

    .line 69
    invoke-direct {p0}, Ldzj;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lijk;->a(J)Lijk;

    move-result-object v0

    iget-wide v2, p0, Ldzj;->h:J

    .line 70
    invoke-interface {v0, v2, v3}, Lijk;->b(J)Lijk;

    move-result-object v0

    .line 71
    invoke-static {p2}, Ldzj;->a(Ldzg;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lijk;->a(II)V

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ldzg;Lbil;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1}, Ldzj;->b(Landroid/content/Context;)Lijk;

    move-result-object v0

    .line 80
    invoke-static {v0, v1, p3, p4}, Ldzj;->a(Lijk;ILbil;I)V

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v1, p0, Ldzj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lijk;->a(I)Lijk;

    .line 83
    invoke-direct {p0}, Ldzj;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lijk;->a(J)Lijk;

    move-result-object v0

    iget-wide v2, p0, Ldzj;->h:J

    .line 84
    invoke-interface {v0, v2, v3}, Lijk;->b(J)Lijk;

    move-result-object v0

    .line 85
    invoke-static {p2}, Ldzj;->a(Ldzg;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lijk;->a(II)V

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbil;)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Ldzj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Ldzj;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Ldzj;->e:Ljava/lang/String;

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzj;->f:Z

    .line 1141
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;Ldzg;Lbil;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 92
    invoke-direct {p0, p1}, Ldzj;->b(Landroid/content/Context;)Lijk;

    move-result-object v0

    .line 93
    invoke-static {v0, v1, p3, p4}, Ldzj;->a(Lijk;ILbil;I)V

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v1, p0, Ldzj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lijk;->a(I)Lijk;

    .line 97
    invoke-direct {p0}, Ldzj;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lijk;->a(J)Lijk;

    move-result-object v0

    .line 1152
    iget-wide v2, p0, Ldzj;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldzj;->h:J

    invoke-interface {v0, v2, v3}, Lijk;->b(J)Lijk;

    move-result-object v0

    .line 99
    invoke-static {p2}, Ldzj;->a(Ldzg;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lijk;->a(II)V

    .line 100
    iget-object v0, p0, Ldzj;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {p0}, Ldzj;->a()V

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
