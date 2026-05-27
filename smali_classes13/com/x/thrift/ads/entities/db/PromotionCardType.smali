.class public final Lcom/x/thrift/ads/entities/db/PromotionCardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/ads/entities/db/PromotionCardType$$serializer;,
        Lcom/x/thrift/ads/entities/db/PromotionCardType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/ads/entities/db/PromotionCardType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final APP_DOWNLOAD:I

.field private static final CLICK_TO_CALL:I

.field public static final Companion:Lcom/x/thrift/ads/entities/db/PromotionCardType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DONATION:I

.field private static final FOLLOW:I

.field private static final IMAGE_APP_DOWNLOAD:I

.field private static final IMAGE_CAROUSEL_APP:I

.field private static final IMAGE_CAROUSEL_WEBSITE:I

.field private static final IMAGE_CONVERSATION:I

.field private static final IMAGE_DIRECT_MESSAGE:I

.field private static final IMAGE_POLLS:I

.field private static final LEAD_GENERATION:I

.field private static final PLACEHOLDER_25:I

.field private static final PLACEHOLDER_26:I

.field private static final PLACEHOLDER_27:I

.field private static final PLACEHOLDER_28:I

.field private static final PLACEHOLDER_29:I

.field private static final PRODUCT_CARD:I

.field private static final SIGN_UP:I

.field private static final SURVEY:I

.field private static final TEXT_POLLS:I

.field private static final TPN_WEBSITE_INTERSTITIAL:I

.field private static final UNIFIED:I

.field private static final VIDEO_APP_DOWNLOAD:I

.field private static final VIDEO_CAROUSEL_APP:I

.field private static final VIDEO_CAROUSEL_WEBSITE:I

.field private static final VIDEO_CONVERSATION:I

.field private static final VIDEO_DIRECT_MESSAGE:I

.field private static final VIDEO_POLLS:I

.field private static final VIDEO_WEBSITE:I

.field private static final WEBSITE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/ads/entities/db/PromotionCardType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->Companion:Lcom/x/thrift/ads/entities/db/PromotionCardType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->SIGN_UP:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->LEAD_GENERATION:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->APP_DOWNLOAD:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_APP_DOWNLOAD:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->CLICK_TO_CALL:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->DONATION:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->FOLLOW:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->WEBSITE:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_APP_DOWNLOAD:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->TPN_WEBSITE_INTERSTITIAL:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->SURVEY:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_CONVERSATION:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_CONVERSATION:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PRODUCT_CARD:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_DIRECT_MESSAGE:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_DIRECT_MESSAGE:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_WEBSITE:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->TEXT_POLLS:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_POLLS:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_POLLS:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->UNIFIED:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_CAROUSEL_APP:I

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_CAROUSEL_WEBSITE:I

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_CAROUSEL_WEBSITE:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_CAROUSEL_APP:I

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_25:I

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_26:I

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_27:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_28:I

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_29:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->value:I

    return-void
.end method

.method public static final synthetic access$getAPP_DOWNLOAD$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->APP_DOWNLOAD:I

    return v0
.end method

.method public static final synthetic access$getCLICK_TO_CALL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->CLICK_TO_CALL:I

    return v0
.end method

.method public static final synthetic access$getDONATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->DONATION:I

    return v0
.end method

.method public static final synthetic access$getFOLLOW$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->FOLLOW:I

    return v0
.end method

.method public static final synthetic access$getIMAGE_APP_DOWNLOAD$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_APP_DOWNLOAD:I

    return v0
.end method

.method public static final synthetic access$getIMAGE_CAROUSEL_APP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_CAROUSEL_APP:I

    return v0
.end method

.method public static final synthetic access$getIMAGE_CAROUSEL_WEBSITE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_CAROUSEL_WEBSITE:I

    return v0
.end method

.method public static final synthetic access$getIMAGE_CONVERSATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_CONVERSATION:I

    return v0
.end method

.method public static final synthetic access$getIMAGE_DIRECT_MESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_DIRECT_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getIMAGE_POLLS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->IMAGE_POLLS:I

    return v0
.end method

.method public static final synthetic access$getLEAD_GENERATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->LEAD_GENERATION:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_25$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_25:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_26$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_26:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_27$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_27:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_28$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_28:I

    return v0
.end method

.method public static final synthetic access$getPLACEHOLDER_29$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PLACEHOLDER_29:I

    return v0
.end method

.method public static final synthetic access$getPRODUCT_CARD$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->PRODUCT_CARD:I

    return v0
.end method

.method public static final synthetic access$getSIGN_UP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->SIGN_UP:I

    return v0
.end method

.method public static final synthetic access$getSURVEY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->SURVEY:I

    return v0
.end method

.method public static final synthetic access$getTEXT_POLLS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->TEXT_POLLS:I

    return v0
.end method

.method public static final synthetic access$getTPN_WEBSITE_INTERSTITIAL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->TPN_WEBSITE_INTERSTITIAL:I

    return v0
.end method

.method public static final synthetic access$getUNIFIED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->UNIFIED:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_APP_DOWNLOAD$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_APP_DOWNLOAD:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_CAROUSEL_APP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_CAROUSEL_APP:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_CAROUSEL_WEBSITE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_CAROUSEL_WEBSITE:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_CONVERSATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_CONVERSATION:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_DIRECT_MESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_DIRECT_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_POLLS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_POLLS:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_WEBSITE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->VIDEO_WEBSITE:I

    return v0
.end method

.method public static final synthetic access$getWEBSITE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->WEBSITE:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/ads/entities/db/PromotionCardType;
    .locals 1

    new-instance v0, Lcom/x/thrift/ads/entities/db/PromotionCardType;

    invoke-direct {v0, p0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/ads/entities/db/PromotionCardType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/ads/entities/db/PromotionCardType;

    invoke-virtual {p1}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "PromotionCardType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->value:I

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->value:I

    invoke-static {v0}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/ads/entities/db/PromotionCardType;->value:I

    return v0
.end method
