.class public Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkda;

.field public static final b:Lkda;

.field public static final c:Lkda;

.field public static final d:Lkda;

.field public static final e:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    const-string v0, "debug_build"

    invoke-static {v0, v1}, Lgqa;->a(Ljava/lang/String;Z)Lkda;

    move-result-object v0

    sput-object v0, Lgqa;->a:Lkda;

    .line 19
    const-string v0, "log_verbose"

    invoke-static {v0, v1}, Lgqa;->a(Ljava/lang/String;Z)Lkda;

    move-result-object v0

    sput-object v0, Lgqa;->b:Lkda;

    .line 21
    const-string v0, "log_pii"

    invoke-static {v0, v1}, Lgqa;->a(Ljava/lang/String;Z)Lkda;

    move-result-object v0

    sput-object v0, Lgqa;->c:Lkda;

    .line 23
    const-string v0, "perf_cached"

    invoke-static {v0, v2}, Lgqa;->a(Ljava/lang/String;Z)Lkda;

    move-result-object v0

    sput-object v0, Lgqa;->d:Lkda;

    .line 25
    const-string v0, "tracing"

    invoke-static {v0, v2}, Lgqa;->a(Ljava/lang/String;Z)Lkda;

    move-result-object v0

    sput-object v0, Lgqa;->e:Lkda;

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lkda;
    .locals 4

    .prologue
    .line 28
    new-instance v1, Lkda;

    const-string v2, "debug.chat."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p1}, Lkda;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
