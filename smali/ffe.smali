.class public final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 3

    .prologue
    .line 4354
    new-instance v0, Lmgk;

    invoke-direct {v0}, Lmgk;-><init>()V

    .line 4355
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmgk;

    .line 4356
    iget-object v1, v0, Lmgk;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4357
    new-instance v1, Lfbu;

    iget-object v2, v0, Lmgk;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    .line 4359
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lffd;

    .line 5332
    invoke-direct {v1, v0}, Lffd;-><init>(Lmgk;)V

    move-object v0, v1

    .line 4359
    goto :goto_0
.end method