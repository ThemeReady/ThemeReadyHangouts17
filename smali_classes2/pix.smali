.class public final enum Lpix;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpix;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpix;

.field public static final enum b:Lpix;

.field public static final enum c:Lpix;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lpix;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lpix;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1354
    new-instance v0, Lpix;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lpix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpix;->a:Lpix;

    .line 1364
    new-instance v0, Lpix;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lpix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpix;->b:Lpix;

    .line 1396
    new-instance v0, Lpix;

    const-string v1, "CHILDREN_HIDDEN"

    invoke-direct {v0, v1, v4, v4}, Lpix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpix;->c:Lpix;

    .line 1345
    const/4 v0, 0x3

    new-array v0, v0, [Lpix;

    sget-object v1, Lpix;->a:Lpix;

    aput-object v1, v0, v2

    sget-object v1, Lpix;->b:Lpix;

    aput-object v1, v0, v3

    sget-object v1, Lpix;->c:Lpix;

    aput-object v1, v0, v4

    sput-object v0, Lpix;->f:[Lpix;

    .line 1469
    new-instance v0, Lpiy;

    invoke-direct {v0}, Lpiy;-><init>()V

    sput-object v0, Lpix;->d:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1479
    iput p3, p0, Lpix;->e:I

    .line 1480
    return-void
.end method

.method public static a(I)Lpix;
    .locals 1

    .prologue
    .line 1456
    packed-switch p0, :pswitch_data_0

    .line 1460
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1457
    :pswitch_0
    sget-object v0, Lpix;->a:Lpix;

    goto :goto_0

    .line 1458
    :pswitch_1
    sget-object v0, Lpix;->b:Lpix;

    goto :goto_0

    .line 1459
    :pswitch_2
    sget-object v0, Lpix;->c:Lpix;

    goto :goto_0

    .line 1456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpix;
    .locals 1

    .prologue
    .line 1345
    sget-object v0, Lpix;->f:[Lpix;

    invoke-virtual {v0}, [Lpix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpix;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1452
    iget v0, p0, Lpix;->e:I

    return v0
.end method
