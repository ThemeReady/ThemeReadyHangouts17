.class public final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lgdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lgch;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdg;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lgco;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdg;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lgdg;->c:Lgdf;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    sput-object v0, Lgdg;->c:Lgdf;

    .line 19
    :cond_0
    const-class v0, Lgch;

    .line 1019
    new-instance v1, Lgch;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lgch;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lgdg;->c:Lgdf;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    sput-object v0, Lgdg;->c:Lgdf;

    .line 27
    :cond_0
    const-class v0, Lgco;

    .line 1014
    new-instance v1, Lgco;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lgco;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 29
    return-void
.end method
