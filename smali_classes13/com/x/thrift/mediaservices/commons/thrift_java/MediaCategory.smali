.class public final Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$$serializer;,
        Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;",
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
.field private static final AD_IMAGE:I

.field private static final AMPLIFY_VIDEO:I

.field private static final APP_IMAGE:I

.field private static final AVATAR_IMAGE:I

.field private static final B2C_PROFILE_IMAGE:I

.field private static final BACKGROUND_IMAGE:I

.field private static final BANNER_IMAGE:I

.field private static final CARD_IMAGE:I

.field private static final COMMERCE_PRODUCT_IMAGE:I

.field private static final COMMUNITY_BANNER_IMAGE:I

.field private static final COMPANY_LOGO_IMAGE:I

.field private static final CUSTOMTIMELINE_BANNER_IMAGE:I

.field private static final CUSTOMTIMELINE_ICON_IMAGE:I

.field private static final CUSTOMTIMELINE_ITEM_IMAGE:I

.field public static final Companion:Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DM_GIF:I

.field private static final DM_GROUP_IMAGE:I

.field private static final DM_IMAGE:I

.field private static final DM_VIDEO:I

.field private static final INTEGRATION_TEST_IMAGE:I

.field private static final LIST_BANNER_IMAGE:I

.field private static final LIVE_EVENT_IMAGE:I

.field private static final MODEL_3D:I

.field private static final NEWS_IMAGE:I

.field private static final PERISCOPE_AVATAR_IMAGE:I

.field private static final PERISCOPE_BROADCAST:I

.field private static final PERISCOPE_VIDEO:I

.field private static final PLAYABLE_MEDIA:I

.field private static final PREVIEW_IMAGE:I

.field private static final RESERVED_42:I

.field private static final RESERVED_43:I

.field private static final RESERVED_44:I

.field private static final RESERVED_45:I

.field private static final RESERVED_46:I

.field private static final RESERVED_47:I

.field private static final RESERVED_48:I

.field private static final RESERVED_49:I

.field private static final RESERVED_50:I

.field private static final RESERVED_51:I

.field private static final RESERVED_52:I

.field private static final RESERVED_53:I

.field private static final RESERVED_54:I

.field private static final SEMANTIC_CORE_IMAGE:I

.field private static final SUBTITLES:I

.field private static final SUPPORT_IMAGE:I

.field private static final TWEET_GIF:I

.field private static final TWEET_IMAGE:I

.field private static final TWEET_VIDEO:I

.field private static final TWITPIC:I

.field private static final TWITTER_BROADCAST:I

.field private static final VIDEO_SLICE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$Companion;

    invoke-direct {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->Companion:Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->AVATAR_IMAGE:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->BANNER_IMAGE:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->BACKGROUND_IMAGE:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWEET_IMAGE:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CARD_IMAGE:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_IMAGE:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PREVIEW_IMAGE:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWEET_VIDEO:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->APP_IMAGE:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->SUPPORT_IMAGE:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_GROUP_IMAGE:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->AMPLIFY_VIDEO:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PERISCOPE_VIDEO:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWEET_GIF:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_GIF:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_VIDEO:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->AD_IMAGE:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PERISCOPE_AVATAR_IMAGE:I

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->LIVE_EVENT_IMAGE:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->B2C_PROFILE_IMAGE:I

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWITPIC:I

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWITTER_BROADCAST:I

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->NEWS_IMAGE:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PERISCOPE_BROADCAST:I

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->SUBTITLES:I

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->SEMANTIC_CORE_IMAGE:I

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->VIDEO_SLICE:I

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->LIST_BANNER_IMAGE:I

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->COMMERCE_PRODUCT_IMAGE:I

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->COMMUNITY_BANNER_IMAGE:I

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->MODEL_3D:I

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->INTEGRATION_TEST_IMAGE:I

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PLAYABLE_MEDIA:I

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CUSTOMTIMELINE_BANNER_IMAGE:I

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CUSTOMTIMELINE_ICON_IMAGE:I

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CUSTOMTIMELINE_ITEM_IMAGE:I

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->COMPANY_LOGO_IMAGE:I

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_42:I

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_43:I

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_44:I

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_45:I

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_46:I

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_47:I

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_48:I

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_49:I

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_50:I

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_51:I

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_52:I

    const/16 v0, 0x35

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_53:I

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_54:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->value:I

    return-void
.end method

.method public static final synthetic access$getAD_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->AD_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getAMPLIFY_VIDEO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->AMPLIFY_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getAPP_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->APP_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getAVATAR_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->AVATAR_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getB2C_PROFILE_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->B2C_PROFILE_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getBACKGROUND_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->BACKGROUND_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getBANNER_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->BANNER_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getCARD_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CARD_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getCOMMERCE_PRODUCT_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->COMMERCE_PRODUCT_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getCOMMUNITY_BANNER_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->COMMUNITY_BANNER_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getCOMPANY_LOGO_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->COMPANY_LOGO_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getCUSTOMTIMELINE_BANNER_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CUSTOMTIMELINE_BANNER_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getCUSTOMTIMELINE_ICON_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CUSTOMTIMELINE_ICON_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getCUSTOMTIMELINE_ITEM_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->CUSTOMTIMELINE_ITEM_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getDM_GIF$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_GIF:I

    return v0
.end method

.method public static final synthetic access$getDM_GROUP_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_GROUP_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getDM_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getDM_VIDEO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->DM_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getINTEGRATION_TEST_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->INTEGRATION_TEST_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getLIST_BANNER_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->LIST_BANNER_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getLIVE_EVENT_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->LIVE_EVENT_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getMODEL_3D$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->MODEL_3D:I

    return v0
.end method

.method public static final synthetic access$getNEWS_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->NEWS_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getPERISCOPE_AVATAR_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PERISCOPE_AVATAR_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getPERISCOPE_BROADCAST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PERISCOPE_BROADCAST:I

    return v0
.end method

.method public static final synthetic access$getPERISCOPE_VIDEO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PERISCOPE_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getPLAYABLE_MEDIA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PLAYABLE_MEDIA:I

    return v0
.end method

.method public static final synthetic access$getPREVIEW_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->PREVIEW_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_42$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_42:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_43$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_43:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_44$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_44:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_45$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_45:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_46$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_46:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_47$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_47:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_48$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_48:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_49$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_49:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_50$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_50:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_51$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_51:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_52$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_52:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_53$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_53:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_54$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->RESERVED_54:I

    return v0
.end method

.method public static final synthetic access$getSEMANTIC_CORE_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->SEMANTIC_CORE_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getSUBTITLES$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->SUBTITLES:I

    return v0
.end method

.method public static final synthetic access$getSUPPORT_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->SUPPORT_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getTWEET_GIF$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWEET_GIF:I

    return v0
.end method

.method public static final synthetic access$getTWEET_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWEET_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getTWEET_VIDEO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWEET_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getTWITPIC$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWITPIC:I

    return v0
.end method

.method public static final synthetic access$getTWITTER_BROADCAST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->TWITTER_BROADCAST:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_SLICE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->VIDEO_SLICE:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;
    .locals 1

    new-instance v0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;

    invoke-direct {v0, p0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;

    invoke-virtual {p1}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->unbox-impl()I

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

    const-string v0, "MediaCategory(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->value:I

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->value:I

    invoke-static {v0}, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/mediaservices/commons/thrift_java/MediaCategory;->value:I

    return v0
.end method
