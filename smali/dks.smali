.class public final Ldks;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liuz;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 1028
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    invoke-virtual {p1, v0}, Liuz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 2028
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    .line 56
    :cond_0
    return-void
.end method

.method public a(Llvi;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1028
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setVisibility(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Llvi;->e:[Llvl;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llvi;->e:[Llvl;

    array-length v0, v0

    if-nez v0, :cond_7

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 3196
    iget-object v2, v0, Llvl;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 3197
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    .line 3199
    :cond_3
    iget-object v1, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 5202
    iget-object v2, v0, Llvl;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Llvl;->b:Ljava/lang/Integer;

    .line 5203
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 5204
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    .line 5206
    :cond_4
    iget-object v1, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 7209
    iget-object v2, v0, Llvl;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v10, :cond_5

    iget-object v2, v0, Llvl;->b:Ljava/lang/Integer;

    .line 7210
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 7211
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    iget-object v2, v0, Llvl;->m:Ljava/lang/Integer;

    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7213
    :cond_5
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Z

    if-eqz v0, :cond_6

    .line 86
    iget-object v2, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 10128
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10130
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Lius;

    if-nez v0, :cond_8

    .line 10132
    const-string v0, "Call not set"

    .line 89
    :cond_6
    :goto_2
    iget-object v0, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v3, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 12128
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12130
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Lius;

    if-nez v0, :cond_12

    .line 12132
    const-string v0, "Call not set"

    .line 12190
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p1, Llvi;->e:[Llvl;

    iget-object v1, p1, Llvi;->e:[Llvl;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_1

    .line 10135
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    if-nez v0, :cond_c

    .line 10136
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "Focus is null, waiting...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10145
    :goto_4
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Lius;

    invoke-interface {v0}, Lius;->p()Liuv;

    move-result-object v0

    .line 10146
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    .line 10147
    invoke-virtual {v0}, Liuv;->e()I

    move-result v0

    if-ne v0, v8, :cond_f

    const-string v0, "P2P "

    .line 10146
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10149
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    if-eqz v0, :cond_9

    .line 10150
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nBW: asbw (%d), arbw (%d), txbr (%d), rtxbr (%d)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v4, v4, Llvl;->B:Ljava/lang/Integer;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v4, v4, Llvl;->C:Ljava/lang/Integer;

    aput-object v4, v3, v10

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v4, v4, Llvl;->D:Ljava/lang/Integer;

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v4, v4, Llvl;->E:Ljava/lang/Integer;

    aput-object v4, v3, v11

    .line 10151
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10160
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    if-eqz v0, :cond_a

    .line 10161
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nLocal (%s): \n%dx%d %dfps IN / %dfps OUT"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v4, v4, Llvl;->J:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v4, v4, Llvl;->U:Ljava/lang/Integer;

    aput-object v4, v3, v10

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v4, v4, Llvl;->V:Ljava/lang/Integer;

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v4, v4, Llvl;->r:Ljava/lang/Integer;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v4, v4, Llvl;->s:Ljava/lang/Integer;

    aput-object v4, v3, v12

    .line 10162
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10171
    :cond_a
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Lius;

    invoke-interface {v0}, Lius;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    .line 10172
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Liuz;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvl;

    .line 10173
    if-eqz v1, :cond_b

    .line 10176
    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10177
    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v5, "Remote: %s\n%dx%d %dfps IN / %dfps OUT"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 10180
    invoke-virtual {v0}, Liuz;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, v1, Llvl;->U:Ljava/lang/Integer;

    aput-object v0, v6, v10

    iget-object v0, v1, Llvl;->V:Ljava/lang/Integer;

    aput-object v0, v6, v8

    iget-object v0, v1, Llvl;->s:Ljava/lang/Integer;

    aput-object v0, v6, v11

    iget-object v0, v1, Llvl;->t:Ljava/lang/Integer;

    aput-object v0, v6, v12

    .line 10178
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10185
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v4, " | Renderer: %.2f IN / %.2f OUT"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v1, Llvl;->u:Ljava/lang/Float;

    aput-object v6, v5, v9

    iget-object v1, v1, Llvl;->w:Ljava/lang/Float;

    aput-object v1, v5, v10

    .line 10186
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 10138
    :cond_c
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v3, "Focus is video %s/audio %s\n"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    .line 10141
    invoke-virtual {v0}, Liuz;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "muted"

    :goto_7
    aput-object v0, v4, v9

    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    .line 10142
    invoke-virtual {v0}, Liuz;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "muted"

    :goto_8
    aput-object v0, v4, v10

    .line 10139
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 10141
    :cond_d
    const-string v0, "on"

    goto :goto_7

    .line 10142
    :cond_e
    const-string v0, "on"

    goto :goto_8

    .line 10147
    :cond_f
    const-string v0, "Cloud "

    goto/16 :goto_5

    .line 10190
    :cond_10
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10191
    const-string v0, "Getting debug stats ..."

    goto/16 :goto_2

    .line 10192
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    .line 12135
    :cond_12
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    if-nez v0, :cond_16

    .line 12136
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "Focus is null, waiting...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12145
    :goto_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Lius;

    invoke-interface {v0}, Lius;->p()Liuv;

    move-result-object v0

    .line 12146
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    .line 12147
    invoke-virtual {v0}, Liuv;->e()I

    move-result v0

    if-ne v0, v8, :cond_19

    const-string v0, "P2P "

    .line 12146
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12149
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    if-eqz v0, :cond_13

    .line 12150
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nBW: asbw (%d), arbw (%d), txbr (%d), rtxbr (%d)"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v5, v5, Llvl;->B:Ljava/lang/Integer;

    aput-object v5, v4, v9

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v5, v5, Llvl;->C:Ljava/lang/Integer;

    aput-object v5, v4, v10

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v5, v5, Llvl;->D:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvl;

    iget-object v5, v5, Llvl;->E:Ljava/lang/Integer;

    aput-object v5, v4, v11

    .line 12151
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12160
    :cond_13
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    if-eqz v0, :cond_14

    .line 12161
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nLocal (%s): \n%dx%d %dfps IN / %dfps OUT"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v5, v5, Llvl;->J:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v5, v5, Llvl;->U:Ljava/lang/Integer;

    aput-object v5, v4, v10

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v5, v5, Llvl;->V:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v5, v5, Llvl;->r:Ljava/lang/Integer;

    aput-object v5, v4, v11

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvl;

    iget-object v5, v5, Llvl;->s:Ljava/lang/Integer;

    aput-object v5, v4, v12

    .line 12162
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12171
    :cond_14
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Lius;

    invoke-interface {v0}, Lius;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    .line 12172
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Liuz;->o()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvl;

    .line 12173
    if-eqz v1, :cond_15

    .line 12176
    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12177
    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v6, "Remote: %s\n%dx%d %dfps IN / %dfps OUT"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 12180
    invoke-virtual {v0}, Liuz;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v1, Llvl;->U:Ljava/lang/Integer;

    aput-object v0, v7, v10

    iget-object v0, v1, Llvl;->V:Ljava/lang/Integer;

    aput-object v0, v7, v8

    iget-object v0, v1, Llvl;->s:Ljava/lang/Integer;

    aput-object v0, v7, v11

    iget-object v0, v1, Llvl;->t:Ljava/lang/Integer;

    aput-object v0, v7, v12

    .line 12178
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12185
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v5, " | Renderer: %.2f IN / %.2f OUT"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v1, Llvl;->u:Ljava/lang/Float;

    aput-object v7, v6, v9

    iget-object v1, v1, Llvl;->w:Ljava/lang/Float;

    aput-object v1, v6, v10

    .line 12186
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 12138
    :cond_16
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v4, "Focus is video %s/audio %s\n"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    .line 12141
    invoke-virtual {v0}, Liuz;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "muted"

    :goto_c
    aput-object v0, v5, v9

    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    .line 12142
    invoke-virtual {v0}, Liuz;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "muted"

    :goto_d
    aput-object v0, v5, v10

    .line 12139
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 12141
    :cond_17
    const-string v0, "on"

    goto :goto_c

    .line 12142
    :cond_18
    const-string v0, "on"

    goto :goto_d

    .line 12147
    :cond_19
    const-string v0, "Cloud "

    goto/16 :goto_a

    .line 12190
    :cond_1a
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 12191
    const-string v0, "Getting debug stats ..."

    goto/16 :goto_3

    .line 12192
    :cond_1b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public b(Liuz;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 1028
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Liuz;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 61
    return-void
.end method

.method public c(Liuz;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldks;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 1028
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liuz;

    .line 49
    return-void
.end method
