.class final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldmu;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldmu;->a:Ldmt;

    invoke-virtual {v0}, Ldmt;->g()V

    .line 149
    return-void
.end method
