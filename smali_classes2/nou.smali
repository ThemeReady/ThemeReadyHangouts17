.class final Lnou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loxs",
        "<",
        "Lnot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Loxr;
    .locals 1

    .prologue
    .line 1335
    invoke-static {p1}, Lnot;->a(I)Lnot;

    move-result-object v0

    .line 333
    return-object v0
.end method