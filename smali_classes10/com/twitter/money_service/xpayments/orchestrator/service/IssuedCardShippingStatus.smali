.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ISSUED_CARD_SHIPPING_STATUS_UNSPECIFIED",
        "ISSUED_CARD_SHIPPING_STATUS_CANCELED",
        "ISSUED_CARD_SHIPPING_STATUS_DELIVERED",
        "ISSUED_CARD_SHIPPING_STATUS_FAILURE",
        "ISSUED_CARD_SHIPPING_STATUS_PENDING",
        "ISSUED_CARD_SHIPPING_STATUS_RETURNED",
        "ISSUED_CARD_SHIPPING_STATUS_SHIPPED",
        "ISSUED_CARD_SHIPPING_STATUS_SUBMITTED",
        "Companion",
        "-features-payments-grpc"
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_CANCELED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_DELIVERED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_FAILURE:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_PENDING:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_RETURNED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_SHIPPED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_SUBMITTED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

.field public static final enum ISSUED_CARD_SHIPPING_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
    .locals 8

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_CANCELED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_DELIVERED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_FAILURE:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_PENDING:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_RETURNED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_SHIPPED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_SUBMITTED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v1, "ISSUED_CARD_SHIPPING_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v2, "ISSUED_CARD_SHIPPING_STATUS_CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_CANCELED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v2, "ISSUED_CARD_SHIPPING_STATUS_DELIVERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_DELIVERED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v2, "ISSUED_CARD_SHIPPING_STATUS_FAILURE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_FAILURE:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v2, "ISSUED_CARD_SHIPPING_STATUS_PENDING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_PENDING:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v2, "ISSUED_CARD_SHIPPING_STATUS_RETURNED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_RETURNED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v2, "ISSUED_CARD_SHIPPING_STATUS_SHIPPED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_SHIPPED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    const-string v2, "ISSUED_CARD_SHIPPING_STATUS_SUBMITTED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ISSUED_CARD_SHIPPING_STATUS_SUBMITTED:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardShippingStatus;->value:I

    return v0
.end method
