.class public final Lhyq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lhyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lhyj;

    invoke-direct {v0}, Lhyj;-><init>()V

    iput-object v0, p0, Lhyq;->b:Lhyj;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhyq;->b:Lhyj;

    invoke-virtual {v0, p2}, Lhyj;->a(Lhyj;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhyq;
    .locals 3

    new-instance v0, Lhyq;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhyq;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhyj;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhyq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhyj;
    .locals 1

    iget-object v0, p0, Lhyq;->b:Lhyj;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 9

    iget-object v0, p0, Lhyq;->b:Lhyj;

    invoke-static {v0}, Lsb;->a(Lhyj;)Lhgb;

    move-result-object v2

    iget-object v0, p0, Lhyq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v2, Lhgb;->a:Lhgc;

    invoke-static {v1}, Lhgr;->a(Lhgr;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a([B)Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v0, v2, Lhgb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lhgb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "asset key cannot be null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "asset cannot be null: key="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "DataMap"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "asPutDataRequest: adding asset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v5, p0, Lhyq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lhyq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0
.end method
