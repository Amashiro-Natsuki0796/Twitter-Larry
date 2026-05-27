.class public final enum Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRODUCT_TITLE",
        "PRODUCT_DESCRIPTION",
        "PRODUCT_LINK",
        "PRODUCT_PRICE",
        "Companion",
        "feature.tfa.commerce.merchant-configuration.api-legacy_release"
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum PRODUCT_DESCRIPTION:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

.field public static final enum PRODUCT_LINK:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

.field public static final enum PRODUCT_PRICE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

.field public static final enum PRODUCT_TITLE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;
    .locals 4

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_TITLE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_DESCRIPTION:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_LINK:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    sget-object v3, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_PRICE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    const-string v1, "PRODUCT_TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_TITLE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    const-string v1, "PRODUCT_DESCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_DESCRIPTION:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    const-string v1, "PRODUCT_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_LINK:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    const-string v1, "PRODUCT_PRICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->PRODUCT_PRICE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    invoke-static {}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->$values()[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->$VALUES:[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$Companion;

    invoke-direct {v0}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$Companion;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->Companion:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productinputtext/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.commerce.merchantconfiguration.productinputtext.ShopProductInputTextType"

    invoke-static {}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->values()[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;
    .locals 1

    const-class v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    return-object p0
.end method

.method public static values()[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->$VALUES:[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    return-object v0
.end method
