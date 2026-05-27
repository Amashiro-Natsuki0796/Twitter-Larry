.class public final enum Lcom/x/dmv2/thriftjava/FailureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/FailureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dmv2/thriftjava/FailureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/FailureType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "EMPTY_DETAIL",
        "INTERNAL_ERROR",
        "CONTENTS_TOO_LARGE",
        "TOO_MANY_MESSAGES",
        "INVALID_SENDER_SIGNATURE",
        "NON_LATEST_CKEY_VERSION",
        "RECIPIENT_HAS_NOT_TRUSTED_CONVERSATION",
        "RECIPIENT_KEY_HAS_CHANGED",
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

.field private static final synthetic $VALUES:[Lcom/x/dmv2/thriftjava/FailureType;

.field public static final enum CONTENTS_TOO_LARGE:Lcom/x/dmv2/thriftjava/FailureType;

.field public static final Companion:Lcom/x/dmv2/thriftjava/FailureType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum EMPTY_DETAIL:Lcom/x/dmv2/thriftjava/FailureType;

.field public static final enum INTERNAL_ERROR:Lcom/x/dmv2/thriftjava/FailureType;

.field public static final enum INVALID_SENDER_SIGNATURE:Lcom/x/dmv2/thriftjava/FailureType;

.field public static final enum NON_LATEST_CKEY_VERSION:Lcom/x/dmv2/thriftjava/FailureType;

.field public static final enum RECIPIENT_HAS_NOT_TRUSTED_CONVERSATION:Lcom/x/dmv2/thriftjava/FailureType;

.field public static final enum RECIPIENT_KEY_HAS_CHANGED:Lcom/x/dmv2/thriftjava/FailureType;

.field public static final enum TOO_MANY_MESSAGES:Lcom/x/dmv2/thriftjava/FailureType;


# instance fields
.field public final value:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/x/dmv2/thriftjava/FailureType;
    .locals 8

    sget-object v0, Lcom/x/dmv2/thriftjava/FailureType;->EMPTY_DETAIL:Lcom/x/dmv2/thriftjava/FailureType;

    sget-object v1, Lcom/x/dmv2/thriftjava/FailureType;->INTERNAL_ERROR:Lcom/x/dmv2/thriftjava/FailureType;

    sget-object v2, Lcom/x/dmv2/thriftjava/FailureType;->CONTENTS_TOO_LARGE:Lcom/x/dmv2/thriftjava/FailureType;

    sget-object v3, Lcom/x/dmv2/thriftjava/FailureType;->TOO_MANY_MESSAGES:Lcom/x/dmv2/thriftjava/FailureType;

    sget-object v4, Lcom/x/dmv2/thriftjava/FailureType;->INVALID_SENDER_SIGNATURE:Lcom/x/dmv2/thriftjava/FailureType;

    sget-object v5, Lcom/x/dmv2/thriftjava/FailureType;->NON_LATEST_CKEY_VERSION:Lcom/x/dmv2/thriftjava/FailureType;

    sget-object v6, Lcom/x/dmv2/thriftjava/FailureType;->RECIPIENT_HAS_NOT_TRUSTED_CONVERSATION:Lcom/x/dmv2/thriftjava/FailureType;

    sget-object v7, Lcom/x/dmv2/thriftjava/FailureType;->RECIPIENT_KEY_HAS_CHANGED:Lcom/x/dmv2/thriftjava/FailureType;

    filled-new-array/range {v0 .. v7}, [Lcom/x/dmv2/thriftjava/FailureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "EMPTY_DETAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->EMPTY_DETAIL:Lcom/x/dmv2/thriftjava/FailureType;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->INTERNAL_ERROR:Lcom/x/dmv2/thriftjava/FailureType;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "CONTENTS_TOO_LARGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->CONTENTS_TOO_LARGE:Lcom/x/dmv2/thriftjava/FailureType;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "TOO_MANY_MESSAGES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->TOO_MANY_MESSAGES:Lcom/x/dmv2/thriftjava/FailureType;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "INVALID_SENDER_SIGNATURE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->INVALID_SENDER_SIGNATURE:Lcom/x/dmv2/thriftjava/FailureType;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "NON_LATEST_CKEY_VERSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->NON_LATEST_CKEY_VERSION:Lcom/x/dmv2/thriftjava/FailureType;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "RECIPIENT_HAS_NOT_TRUSTED_CONVERSATION"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->RECIPIENT_HAS_NOT_TRUSTED_CONVERSATION:Lcom/x/dmv2/thriftjava/FailureType;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType;

    const-string v1, "RECIPIENT_KEY_HAS_CHANGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/x/dmv2/thriftjava/FailureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->RECIPIENT_KEY_HAS_CHANGED:Lcom/x/dmv2/thriftjava/FailureType;

    invoke-static {}, Lcom/x/dmv2/thriftjava/FailureType;->$values()[Lcom/x/dmv2/thriftjava/FailureType;

    move-result-object v0

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->$VALUES:[Lcom/x/dmv2/thriftjava/FailureType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/dmv2/thriftjava/FailureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/FailureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/FailureType;->Companion:Lcom/x/dmv2/thriftjava/FailureType$Companion;

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

    iput p3, p0, Lcom/x/dmv2/thriftjava/FailureType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/dmv2/thriftjava/FailureType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/dmv2/thriftjava/FailureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dmv2/thriftjava/FailureType;
    .locals 1

    const-class v0, Lcom/x/dmv2/thriftjava/FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dmv2/thriftjava/FailureType;

    return-object p0
.end method

.method public static values()[Lcom/x/dmv2/thriftjava/FailureType;
    .locals 1

    sget-object v0, Lcom/x/dmv2/thriftjava/FailureType;->$VALUES:[Lcom/x/dmv2/thriftjava/FailureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dmv2/thriftjava/FailureType;

    return-object v0
.end method
