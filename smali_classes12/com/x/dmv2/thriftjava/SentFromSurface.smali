.class public final enum Lcom/x/dmv2/thriftjava/SentFromSurface;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dmv2/thriftjava/SentFromSurface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/SentFromSurface;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CONVERSATION_SCREEN_COMPOSER",
        "NOTIFICATION_REPLY",
        "SHARE_SHEET",
        "PAYMENTS_SUPPORT_COMPOSER",
        "MESSAGE_FORWARD_SHEET",
        "Companion",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dmv2/thriftjava/SentFromSurface;

.field public static final enum CONVERSATION_SCREEN_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

.field public static final Companion:Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum MESSAGE_FORWARD_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

.field public static final enum NOTIFICATION_REPLY:Lcom/x/dmv2/thriftjava/SentFromSurface;

.field public static final enum PAYMENTS_SUPPORT_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

.field public static final enum SHARE_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;


# instance fields
.field public final value:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/x/dmv2/thriftjava/SentFromSurface;
    .locals 5

    sget-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->CONVERSATION_SCREEN_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    sget-object v1, Lcom/x/dmv2/thriftjava/SentFromSurface;->NOTIFICATION_REPLY:Lcom/x/dmv2/thriftjava/SentFromSurface;

    sget-object v2, Lcom/x/dmv2/thriftjava/SentFromSurface;->SHARE_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    sget-object v3, Lcom/x/dmv2/thriftjava/SentFromSurface;->PAYMENTS_SUPPORT_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    sget-object v4, Lcom/x/dmv2/thriftjava/SentFromSurface;->MESSAGE_FORWARD_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/dmv2/thriftjava/SentFromSurface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/dmv2/thriftjava/SentFromSurface;

    const-string v1, "CONVERSATION_SCREEN_COMPOSER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dmv2/thriftjava/SentFromSurface;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->CONVERSATION_SCREEN_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    new-instance v0, Lcom/x/dmv2/thriftjava/SentFromSurface;

    const-string v1, "NOTIFICATION_REPLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/x/dmv2/thriftjava/SentFromSurface;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->NOTIFICATION_REPLY:Lcom/x/dmv2/thriftjava/SentFromSurface;

    new-instance v0, Lcom/x/dmv2/thriftjava/SentFromSurface;

    const-string v1, "SHARE_SHEET"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dmv2/thriftjava/SentFromSurface;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->SHARE_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    new-instance v0, Lcom/x/dmv2/thriftjava/SentFromSurface;

    const-string v1, "PAYMENTS_SUPPORT_COMPOSER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/x/dmv2/thriftjava/SentFromSurface;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->PAYMENTS_SUPPORT_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    new-instance v0, Lcom/x/dmv2/thriftjava/SentFromSurface;

    const-string v1, "MESSAGE_FORWARD_SHEET"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dmv2/thriftjava/SentFromSurface;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->MESSAGE_FORWARD_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    invoke-static {}, Lcom/x/dmv2/thriftjava/SentFromSurface;->$values()[Lcom/x/dmv2/thriftjava/SentFromSurface;

    move-result-object v0

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->$VALUES:[Lcom/x/dmv2/thriftjava/SentFromSurface;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->Companion:Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/x/dmv2/thriftjava/SentFromSurface;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/dmv2/thriftjava/SentFromSurface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dmv2/thriftjava/SentFromSurface;
    .locals 1

    const-class v0, Lcom/x/dmv2/thriftjava/SentFromSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dmv2/thriftjava/SentFromSurface;

    return-object p0
.end method

.method public static values()[Lcom/x/dmv2/thriftjava/SentFromSurface;
    .locals 1

    sget-object v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->$VALUES:[Lcom/x/dmv2/thriftjava/SentFromSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dmv2/thriftjava/SentFromSurface;

    return-object v0
.end method
