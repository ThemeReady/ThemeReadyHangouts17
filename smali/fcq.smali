.class public final Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 3

    .prologue
    .line 5021
    new-instance v0, Lmim;

    invoke-direct {v0}, Lmim;-><init>()V

    .line 5022
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmim;

    .line 5023
    iget-object v1, v0, Lmim;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5024
    new-instance v1, Lfbx;

    iget-object v2, v0, Lmim;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    .line 14993
    :goto_0
    return-object v0

    .line 5026
    :cond_0
    new-instance v1, Lfcp;

    .line 14993
    invoke-direct {v1, v0}, Lfcp;-><init>(Lmim;)V

    move-object v0, v1

    goto :goto_0
.end method
