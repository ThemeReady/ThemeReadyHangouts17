.class public final Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfqg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqj;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lgmw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqj;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfqj;->c:Lfqi;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    sput-object v0, Lfqj;->c:Lfqi;

    .line 22
    :cond_0
    const-class v0, Lfqg;

    .line 1015
    new-instance v1, Lfqh;

    invoke-direct {v1, p0}, Lfqh;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lfqj;->c:Lfqi;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    sput-object v0, Lfqj;->c:Lfqi;

    .line 30
    :cond_0
    const-class v1, Lgmw;

    .line 1020
    const/4 v0, 0x1

    new-array v2, v0, [Lgmw;

    const/4 v3, 0x0

    const-class v0, Lfqg;

    .line 1021
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    aput-object v0, v2, v3

    .line 1020
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
