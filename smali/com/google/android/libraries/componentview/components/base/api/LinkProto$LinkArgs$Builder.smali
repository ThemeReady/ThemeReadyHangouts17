.class public final Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1096
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {p0, v0}, Loxo;-><init>(Loxn;)V

    .line 544
    return-void
.end method


# virtual methods
.method public a(Lpiv;)Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->c()V

    .line 576
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 2143
    if-nez p1, :cond_0

    .line 2144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2146
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    .line 2147
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    .line 2148
    return-object p0
.end method
