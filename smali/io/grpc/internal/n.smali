.class final Lio/grpc/internal/n;
.super Lio/grpc/internal/bt;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/ag;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/ag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/m;

    invoke-direct {p0}, Lio/grpc/internal/bt;-><init>()V

    .line 75
    const-string v0, "delegate"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ag;

    iput-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ag;

    .line 76
    const-string v0, "authority"

    invoke-static {p3, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/n;->b:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")",
            "Lio/grpc/internal/z;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p3}, Lpqf;->e()Lpqd;

    move-result-object v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    new-instance v0, Lpqe;

    iget-object v1, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ag;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpqe;-><init>(Lio/grpc/internal/aa;Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)V

    .line 92
    invoke-static {}, Lpqa;->newBuilder()Lpqb;

    move-result-object v1

    sget-object v2, Lpqd;->b:Lpqc;

    iget-object v3, p0, Lio/grpc/internal/n;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Lpqc;Ljava/lang/Object;)Lpqb;

    move-result-object v1

    sget-object v2, Lpqd;->a:Lpqc;

    sget-object v3, Lpsx;->a:Lpsx;

    .line 94
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Lpqc;Ljava/lang/Object;)Lpqb;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ag;

    .line 95
    invoke-interface {v2}, Lio/grpc/internal/ag;->b()Lpqa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpqb;->a(Lpqa;)Lpqb;

    move-result-object v1

    .line 96
    invoke-virtual {p3}, Lpqf;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    sget-object v2, Lpqd;->b:Lpqc;

    invoke-virtual {p3}, Lpqf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpqb;->a(Lpqc;Ljava/lang/Object;)Lpqb;

    .line 99
    :cond_0
    invoke-virtual {v1}, Lpqb;->a()Lpqa;

    .line 100
    invoke-virtual {p3}, Lpqf;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/m;

    .line 1048
    iget-object v2, v2, Lio/grpc/internal/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v6}, Lpqd;->a()V

    .line 101
    invoke-virtual {v0}, Lpqe;->a()Lio/grpc/internal/z;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ag;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ag;->a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Lio/grpc/internal/ag;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/ag;

    return-object v0
.end method
