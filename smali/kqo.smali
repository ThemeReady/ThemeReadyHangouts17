.class final Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loyq",
        "<",
        "Ljava/lang/Integer;",
        "Lkqc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkqc;->a(I)Lkqc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkqc;->a:Lkqc;

    :cond_0
    return-object v0
.end method
