.class final Lbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbok;


# instance fields
.field public final synthetic a:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbor;->a:Lbop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 218
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Transport type selection dialog cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lbor;->a:Lbop;

    .line 1070
    iget-object v0, v0, Lbop;->d:Lkbk;

    const-class v1, Lboh;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->a()V

    .line 220
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 189
    const-string v0, "Babel_ConvCreator"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected transport type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lbor;->a:Lbop;

    .line 1070
    iget-object v0, v0, Lbop;->e:Lbbf;

    invoke-virtual {v0}, Lbbf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 195
    iget-object v1, p0, Lbor;->a:Lbop;

    .line 2070
    iget-object v1, v1, Lbop;->d:Lkbk;

    const-class v3, Lfhn;

    .line 197
    invoke-virtual {v1, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhn;

    iget-object v3, p0, Lbor;->a:Lbop;

    .line 3070
    iget-object v3, v3, Lbop;->g:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    iget-object v4, p0, Lbor;->a:Lbop;

    .line 4070
    iget-object v4, v4, Lbop;->f:Lbwv;

    .line 202
    invoke-virtual {v0}, Lbbi;->b()Lfgx;

    move-result-object v5

    iget-object v5, v5, Lfgx;->d:Ljava/lang/String;

    .line 198
    invoke-interface {v1, v3, v4, p1, v5}, Lfhn;->a(ILbwv;ILjava/lang/String;)Lfhm;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lfhm;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Conversation not created due to unreachable "

    invoke-virtual {v0}, Lbbi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lbor;->a:Lbop;

    .line 5070
    iget-object v0, v0, Lbop;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lfhm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 208
    iget-object v0, p0, Lbor;->a:Lbop;

    .line 6070
    iget-object v0, v0, Lbop;->d:Lkbk;

    const-class v1, Lboh;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->a()V

    .line 214
    :goto_1
    return-void

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lbor;->a:Lbop;

    .line 7070
    invoke-virtual {v0, p1}, Lbop;->a(I)V

    goto :goto_1
.end method
