.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljwe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Ljwe;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Ljwe;

    new-instance v1, Ljwe;

    invoke-direct {v1, p1, p2}, Ljwe;-><init>(Landroid/app/Activity;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 50
    return-void
.end method
