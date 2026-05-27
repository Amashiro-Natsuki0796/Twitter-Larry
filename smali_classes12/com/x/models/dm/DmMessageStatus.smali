.class public final enum Lcom/x/models/dm/DmMessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmMessageStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/dm/DmMessageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/x/models/dm/DmMessageStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Pending",
        "PendingRetry",
        "Sent",
        "Failed",
        "Unknown",
        "Companion",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
    with = Lcom/x/models/dm/h0;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/dm/DmMessageStatus;

.field public static final Companion:Lcom/x/models/dm/DmMessageStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Failed:Lcom/x/models/dm/DmMessageStatus;

.field public static final enum Pending:Lcom/x/models/dm/DmMessageStatus;

.field public static final enum PendingRetry:Lcom/x/models/dm/DmMessageStatus;

.field public static final enum Sent:Lcom/x/models/dm/DmMessageStatus;

.field public static final enum Unknown:Lcom/x/models/dm/DmMessageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/x/models/dm/DmMessageStatus;
    .locals 5

    sget-object v0, Lcom/x/models/dm/DmMessageStatus;->Pending:Lcom/x/models/dm/DmMessageStatus;

    sget-object v1, Lcom/x/models/dm/DmMessageStatus;->PendingRetry:Lcom/x/models/dm/DmMessageStatus;

    sget-object v2, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    sget-object v3, Lcom/x/models/dm/DmMessageStatus;->Failed:Lcom/x/models/dm/DmMessageStatus;

    sget-object v4, Lcom/x/models/dm/DmMessageStatus;->Unknown:Lcom/x/models/dm/DmMessageStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/models/dm/DmMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/dm/DmMessageStatus;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/models/dm/DmMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->Pending:Lcom/x/models/dm/DmMessageStatus;

    new-instance v0, Lcom/x/models/dm/DmMessageStatus;

    const-string v1, "PendingRetry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/models/dm/DmMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->PendingRetry:Lcom/x/models/dm/DmMessageStatus;

    new-instance v0, Lcom/x/models/dm/DmMessageStatus;

    const-string v1, "Sent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/x/models/dm/DmMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    new-instance v0, Lcom/x/models/dm/DmMessageStatus;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/x/models/dm/DmMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->Failed:Lcom/x/models/dm/DmMessageStatus;

    new-instance v0, Lcom/x/models/dm/DmMessageStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/x/models/dm/DmMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->Unknown:Lcom/x/models/dm/DmMessageStatus;

    invoke-static {}, Lcom/x/models/dm/DmMessageStatus;->$values()[Lcom/x/models/dm/DmMessageStatus;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->$VALUES:[Lcom/x/models/dm/DmMessageStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/dm/DmMessageStatus$Companion;

    invoke-direct {v0}, Lcom/x/models/dm/DmMessageStatus$Companion;-><init>()V

    sput-object v0, Lcom/x/models/dm/DmMessageStatus;->Companion:Lcom/x/models/dm/DmMessageStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/models/dm/DmMessageStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/dm/DmMessageStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/dm/DmMessageStatus;
    .locals 1

    const-class v0, Lcom/x/models/dm/DmMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/dm/DmMessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/x/models/dm/DmMessageStatus;
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmMessageStatus;->$VALUES:[Lcom/x/models/dm/DmMessageStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/dm/DmMessageStatus;

    return-object v0
.end method
