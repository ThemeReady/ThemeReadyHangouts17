.class public final Lftt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lftr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftt;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lftt;->b:Lfts;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    sput-object v0, Lftt;->b:Lfts;

    .line 19
    :cond_0
    const-class v0, Lftr;

    sget-object v1, Lftt;->b:Lfts;

    .line 20
    invoke-virtual {v1, p0}, Lfts;->a(Landroid/content/Context;)Lftr;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method