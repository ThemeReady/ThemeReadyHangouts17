.class final Lkam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lieu",
        "<",
        "Liet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkal;


# direct methods
.method constructor <init>(Lkal;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkam;->a:Lkal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkam;->a:Lkal;

    iget-object v0, v0, Lkal;->d:Lien;

    invoke-interface {v0}, Lien;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkam;->a:Lkal;

    iget-object v0, v0, Lkal;->d:Lien;

    invoke-interface {v0}, Lien;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Lkam;->a:Lkal;

    iget-object v0, v0, Lkal;->e:Landroid/app/Service;

    .line 1023
    invoke-static {v0}, Lkak;->a(Landroid/app/Service;)V

    .line 147
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Liet;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lkam;->a()V

    return-void
.end method
