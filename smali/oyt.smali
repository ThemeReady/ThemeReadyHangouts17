.class public Loyt;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Lozn;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Loyt;->a:Lozn;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Loyt;->a:Lozn;

    .line 19
    return-void
.end method

.method static a()Loyt;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Loyt;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Loyt;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Loyt;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Loyt;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Loyt;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Loyt;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Loyt;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Loyt;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Loyt;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Loyu;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Loyu;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Loyu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Loyt;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Loyt;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Loyt;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Loyt;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Loyt;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Loyt;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Loyt;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Loyt;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Loyt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lozn;)Loyt;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Loyt;->a:Lozn;

    .line 34
    return-object p0
.end method
