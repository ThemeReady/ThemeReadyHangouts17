.class public Lexq;
.super Lexj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lexj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lexl;

    invoke-direct {v0}, Lexl;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "users/@me/account"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method