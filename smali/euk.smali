.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Leuk;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfa;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v2, p0, Leuk;->g:Z

    .line 51
    iget-object v0, p2, Lmfa;->b:Lnht;

    iget-object v0, v0, Lnht;->b:Ljava/lang/String;

    iput-object v0, p0, Leuk;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Leuk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Babel"

    const-string v3, "Phone number should not be empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p2, Lmfa;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leuk;->c:Z

    .line 56
    iget-object v0, p2, Lmfa;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leuk;->d:Z

    .line 58
    iget-object v0, p2, Lmfa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lmfa;->d:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leuk;->e:Z

    .line 63
    sget-boolean v0, Leuk;->a:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Leuk;->b:Ljava/lang/String;

    iget-object v3, p2, Lmfa;->f:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discoverability status for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    iget-object v0, p2, Lmfa;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :pswitch_0
    iput v2, p0, Leuk;->f:I

    .line 1094
    :goto_1
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 1095
    iget-boolean v1, p0, Leuk;->e:Z

    if-eqz v1, :cond_2

    .line 1097
    invoke-interface {v0, v6}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1099
    invoke-interface {v1, v8, v9, v2}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v1

    const/16 v2, 0x650

    .line 1100
    invoke-interface {v1, v2}, Liji;->c(I)V

    .line 1102
    :cond_2
    iget-boolean v1, p0, Leuk;->g:Z

    if-eqz v1, :cond_3

    .line 1104
    invoke-interface {v0, v6}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1106
    invoke-interface {v0, v8, v9, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v1, 0x651

    .line 1107
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1109
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 60
    goto :goto_0

    .line 72
    :pswitch_1
    iput v1, p0, Leuk;->f:I

    .line 73
    iput-boolean v1, p0, Leuk;->g:Z

    goto :goto_1

    .line 78
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Leuk;->f:I

    goto :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ZZIZ)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Leuk;->b:Ljava/lang/String;

    .line 119
    iput-boolean p2, p0, Leuk;->c:Z

    .line 120
    iput-boolean p3, p0, Leuk;->e:Z

    .line 121
    iput p4, p0, Leuk;->f:I

    .line 122
    iput-boolean p5, p0, Leuk;->d:Z

    .line 123
    return-void
.end method

.method public static a(Ljava/lang/String;)Leuk;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 180
    array-length v1, v5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 181
    const-string v1, "Babel"

    array-length v2, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Phone verification state is ignored due to changed format. Expected 5 parts, but got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; input was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Leuk;

    aget-object v1, v5, v6

    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 197
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Leuk;-><init>(Ljava/lang/String;ZZIZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Leuk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Leuk;->e:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    iget-boolean v1, p0, Leuk;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Leuk;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Leuk;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Leuk;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leuk;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leuk;->c:Z

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leuk;->e:Z

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leuk;->f:I

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leuk;->d:Z

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method
