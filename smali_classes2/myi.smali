.class final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvh",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lmyi;->a:Lmvh;

    .line 257
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lmyi;->a:Lmvh;

    invoke-virtual {v0}, Lmvh;->g()Lmuu;

    move-result-object v0

    return-object v0
.end method
