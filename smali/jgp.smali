.class public final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lkea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Lkea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljgp;->a:Lpsn;

    .line 18
    return-void
.end method

.method private b()Ljhj;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ljgp;->a:Lpsn;

    .line 23
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkea;

    invoke-static {v0}, Lacn;->a(Lkea;)Ljhj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljgp;->b()Ljhj;

    move-result-object v0

    return-object v0
.end method