.class final Lals;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lalr;


# direct methods
.method constructor <init>(Lalr;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lals;->a:Lalr;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 151
    iget v0, p0, Lals;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lals;->buf:[B

    iget v1, p0, Lals;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lals;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 153
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lals;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lals;->a:Lalr;

    .line 1045
    iget-object v4, v4, Lalr;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 151
    :cond_0
    iget v0, p0, Lals;->count:I

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
