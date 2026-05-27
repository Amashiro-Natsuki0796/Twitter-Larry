.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PRODUCT_TYPE_UNSPECIFIED",
        "PRODUCT_TYPE_ECOMMERCE",
        "PRODUCT_TYPE_P2PTRANSFER",
        "PRODUCT_TYPE_INTEREST",
        "PRODUCT_TYPE_BANKING",
        "PRODUCT_TYPE_ISSUING",
        "PRODUCT_TYPE_INTERNAL_SETTLEMENT",
        "PRODUCT_TYPE_CASHBACK",
        "PRODUCT_TYPE_INCENTIVE",
        "PRODUCT_TYPE_CHECK_FUNDING",
        "PRODUCT_TYPE_GOODWILL_CREDIT",
        "PRODUCT_TYPE_CREDIT_FLOAT",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum PRODUCT_TYPE_BANKING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_CASHBACK:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_CHECK_FUNDING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_CREDIT_FLOAT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_ECOMMERCE:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_GOODWILL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_INCENTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_INTEREST:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_INTERNAL_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_ISSUING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_P2PTRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

.field public static final enum PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .locals 12

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_ECOMMERCE:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_P2PTRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_INTEREST:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_BANKING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_ISSUING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_INTERNAL_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_CASHBACK:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_INCENTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_CHECK_FUNDING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_GOODWILL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_CREDIT_FLOAT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    filled-new-array/range {v0 .. v11}, [Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v1, "PRODUCT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_ECOMMERCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_ECOMMERCE:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_P2PTRANSFER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_P2PTRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_INTEREST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_INTEREST:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_BANKING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_BANKING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_ISSUING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_ISSUING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_INTERNAL_SETTLEMENT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_INTERNAL_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_CASHBACK"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_CASHBACK:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_INCENTIVE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_INCENTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_CHECK_FUNDING"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_CHECK_FUNDING:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_GOODWILL_CREDIT"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_GOODWILL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    const-string v2, "PRODUCT_TYPE_CREDIT_FLOAT"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->PRODUCT_TYPE_CREDIT_FLOAT:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/ProductType;->value:I

    return v0
.end method
