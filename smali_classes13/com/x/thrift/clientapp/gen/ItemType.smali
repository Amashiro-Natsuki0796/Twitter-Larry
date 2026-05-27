.class public final Lcom/x/thrift/clientapp/gen/ItemType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/ItemType$$serializer;,
        Lcom/x/thrift/clientapp/gen/ItemType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/ItemType;",
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
.field private static final ACCOUNT_TAXONOMY:I

.field private static final ACTIVITY:I

.field private static final AD_SLOT:I

.field private static final ARTICLE:I

.field private static final AUDIO_SPACE:I

.field private static final BIRDWATCH_PIVOT:I

.field private static final CARD:I

.field private static final CAROUSEL:I

.field private static final CLICK_POSITIONAL_DETAILS:I

.field private static final COMMERCE:I

.field private static final COMMERCE_PAGE:I

.field private static final COMMUNITY:I

.field private static final CONTACT:I

.field private static final CONVERSATION_CONTROL_CHANGE:I

.field private static final CUSTOM_TIMELINE:I

.field public static final Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final EVENT:I

.field private static final FEEDBACK_REQUEST:I

.field private static final FLEET:I

.field private static final GEO_DETAILS:I

.field private static final GRYPHON:I

.field private static final HARDWARE_INFO:I

.field private static final IN_APP_PURCHASE:I

.field private static final LIST:I

.field private static final LIVE_VIDEO_EVENT:I

.field private static final MESSAGE:I

.field private static final NEWSLETTER:I

.field private static final NOTIFICATION_DETAILS:I

.field private static final PAGED_CAROUSEL_MODULE:I

.field private static final PEOPLE_SEARCH:I

.field private static final PERISCOPE_BROADCAST:I

.field private static final POPULAR_TREND:I

.field private static final POPULAR_TWEET:I

.field private static final PROMOTED_TREND:I

.field private static final PROMOTED_TWEET:I

.field private static final PROMOTED_USER:I

.field private static final QUOTED_TWEET:I

.field private static final RELEVANCE_PROMPT:I

.field private static final RETWEET:I

.field private static final SAVED_SEARCH:I

.field private static final SEARCH:I

.field private static final SELF_THREAD:I

.field private static final STICKER:I

.field private static final STICKER_GROUP:I

.field private static final STORY:I

.field private static final STREAM:I

.field private static final SUBSCRIPTION:I

.field private static final SUPER_FOLLOW:I

.field private static final TCO_RESOLUTION:I

.field private static final TILE:I

.field private static final TIPJAR:I

.field private static final TOMBSTONE:I

.field private static final TOPIC:I

.field private static final TREND:I

.field private static final TRUSTED_FRIENDS_CONTROL:I

.field private static final TWEET:I

.field private static final USER:I

.field private static final VIBE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/ItemType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->PROMOTED_TWEET:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->POPULAR_TWEET:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->RETWEET:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->PROMOTED_USER:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->PROMOTED_TREND:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->POPULAR_TREND:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TILE:I

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->GRYPHON:I

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->SUBSCRIPTION:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TWEET:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->USER:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->ACTIVITY:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->MESSAGE:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->STORY:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TREND:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->LIST:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->SEARCH:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->SAVED_SEARCH:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->PEOPLE_SEARCH:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->EVENT:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->CUSTOM_TIMELINE:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->GEO_DETAILS:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->NOTIFICATION_DETAILS:I

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->CONTACT:I

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->STREAM:I

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->QUOTED_TWEET:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->COMMERCE_PAGE:I

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->CARD:I

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TCO_RESOLUTION:I

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->FEEDBACK_REQUEST:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->LIVE_VIDEO_EVENT:I

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->CAROUSEL:I

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->AD_SLOT:I

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->STICKER:I

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->STICKER_GROUP:I

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->SELF_THREAD:I

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->PERISCOPE_BROADCAST:I

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->HARDWARE_INFO:I

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TOPIC:I

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->FLEET:I

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->AUDIO_SPACE:I

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->BIRDWATCH_PIVOT:I

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->IN_APP_PURCHASE:I

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->SUPER_FOLLOW:I

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->COMMERCE:I

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->RELEVANCE_PROMPT:I

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->ACCOUNT_TAXONOMY:I

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->CONVERSATION_CONTROL_CHANGE:I

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->PAGED_CAROUSEL_MODULE:I

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TIPJAR:I

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->NEWSLETTER:I

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->ARTICLE:I

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TRUSTED_FRIENDS_CONTROL:I

    const/16 v0, 0x35

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->VIBE:I

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->CLICK_POSITIONAL_DETAILS:I

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->TOMBSTONE:I

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/ItemType;->COMMUNITY:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/clientapp/gen/ItemType;->value:I

    return-void
.end method

.method public static final synthetic access$getACCOUNT_TAXONOMY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->ACCOUNT_TAXONOMY:I

    return v0
.end method

.method public static final synthetic access$getACTIVITY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->ACTIVITY:I

    return v0
.end method

.method public static final synthetic access$getAD_SLOT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->AD_SLOT:I

    return v0
.end method

.method public static final synthetic access$getARTICLE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->ARTICLE:I

    return v0
.end method

.method public static final synthetic access$getAUDIO_SPACE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->AUDIO_SPACE:I

    return v0
.end method

.method public static final synthetic access$getBIRDWATCH_PIVOT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->BIRDWATCH_PIVOT:I

    return v0
.end method

.method public static final synthetic access$getCARD$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->CARD:I

    return v0
.end method

.method public static final synthetic access$getCAROUSEL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->CAROUSEL:I

    return v0
.end method

.method public static final synthetic access$getCLICK_POSITIONAL_DETAILS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->CLICK_POSITIONAL_DETAILS:I

    return v0
.end method

.method public static final synthetic access$getCOMMERCE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->COMMERCE:I

    return v0
.end method

.method public static final synthetic access$getCOMMERCE_PAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->COMMERCE_PAGE:I

    return v0
.end method

.method public static final synthetic access$getCOMMUNITY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->COMMUNITY:I

    return v0
.end method

.method public static final synthetic access$getCONTACT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->CONTACT:I

    return v0
.end method

.method public static final synthetic access$getCONVERSATION_CONTROL_CHANGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->CONVERSATION_CONTROL_CHANGE:I

    return v0
.end method

.method public static final synthetic access$getCUSTOM_TIMELINE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->CUSTOM_TIMELINE:I

    return v0
.end method

.method public static final synthetic access$getEVENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->EVENT:I

    return v0
.end method

.method public static final synthetic access$getFEEDBACK_REQUEST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->FEEDBACK_REQUEST:I

    return v0
.end method

.method public static final synthetic access$getFLEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->FLEET:I

    return v0
.end method

.method public static final synthetic access$getGEO_DETAILS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->GEO_DETAILS:I

    return v0
.end method

.method public static final synthetic access$getGRYPHON$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->GRYPHON:I

    return v0
.end method

.method public static final synthetic access$getHARDWARE_INFO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->HARDWARE_INFO:I

    return v0
.end method

.method public static final synthetic access$getIN_APP_PURCHASE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->IN_APP_PURCHASE:I

    return v0
.end method

.method public static final synthetic access$getLIST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->LIST:I

    return v0
.end method

.method public static final synthetic access$getLIVE_VIDEO_EVENT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->LIVE_VIDEO_EVENT:I

    return v0
.end method

.method public static final synthetic access$getMESSAGE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getNEWSLETTER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->NEWSLETTER:I

    return v0
.end method

.method public static final synthetic access$getNOTIFICATION_DETAILS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->NOTIFICATION_DETAILS:I

    return v0
.end method

.method public static final synthetic access$getPAGED_CAROUSEL_MODULE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->PAGED_CAROUSEL_MODULE:I

    return v0
.end method

.method public static final synthetic access$getPEOPLE_SEARCH$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->PEOPLE_SEARCH:I

    return v0
.end method

.method public static final synthetic access$getPERISCOPE_BROADCAST$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->PERISCOPE_BROADCAST:I

    return v0
.end method

.method public static final synthetic access$getPOPULAR_TREND$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->POPULAR_TREND:I

    return v0
.end method

.method public static final synthetic access$getPOPULAR_TWEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->POPULAR_TWEET:I

    return v0
.end method

.method public static final synthetic access$getPROMOTED_TREND$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->PROMOTED_TREND:I

    return v0
.end method

.method public static final synthetic access$getPROMOTED_TWEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->PROMOTED_TWEET:I

    return v0
.end method

.method public static final synthetic access$getPROMOTED_USER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->PROMOTED_USER:I

    return v0
.end method

.method public static final synthetic access$getQUOTED_TWEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->QUOTED_TWEET:I

    return v0
.end method

.method public static final synthetic access$getRELEVANCE_PROMPT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->RELEVANCE_PROMPT:I

    return v0
.end method

.method public static final synthetic access$getRETWEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->RETWEET:I

    return v0
.end method

.method public static final synthetic access$getSAVED_SEARCH$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->SAVED_SEARCH:I

    return v0
.end method

.method public static final synthetic access$getSEARCH$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->SEARCH:I

    return v0
.end method

.method public static final synthetic access$getSELF_THREAD$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->SELF_THREAD:I

    return v0
.end method

.method public static final synthetic access$getSTICKER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->STICKER:I

    return v0
.end method

.method public static final synthetic access$getSTICKER_GROUP$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->STICKER_GROUP:I

    return v0
.end method

.method public static final synthetic access$getSTORY$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->STORY:I

    return v0
.end method

.method public static final synthetic access$getSTREAM$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->STREAM:I

    return v0
.end method

.method public static final synthetic access$getSUBSCRIPTION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->SUBSCRIPTION:I

    return v0
.end method

.method public static final synthetic access$getSUPER_FOLLOW$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->SUPER_FOLLOW:I

    return v0
.end method

.method public static final synthetic access$getTCO_RESOLUTION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TCO_RESOLUTION:I

    return v0
.end method

.method public static final synthetic access$getTILE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TILE:I

    return v0
.end method

.method public static final synthetic access$getTIPJAR$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TIPJAR:I

    return v0
.end method

.method public static final synthetic access$getTOMBSTONE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TOMBSTONE:I

    return v0
.end method

.method public static final synthetic access$getTOPIC$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TOPIC:I

    return v0
.end method

.method public static final synthetic access$getTREND$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TREND:I

    return v0
.end method

.method public static final synthetic access$getTRUSTED_FRIENDS_CONTROL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TRUSTED_FRIENDS_CONTROL:I

    return v0
.end method

.method public static final synthetic access$getTWEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->TWEET:I

    return v0
.end method

.method public static final synthetic access$getUSER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->USER:I

    return v0
.end method

.method public static final synthetic access$getVIBE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/ItemType;->VIBE:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/ItemType;

    invoke-direct {v0, p0}, Lcom/x/thrift/clientapp/gen/ItemType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/clientapp/gen/ItemType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/clientapp/gen/ItemType;

    invoke-virtual {p1}, Lcom/x/thrift/clientapp/gen/ItemType;->unbox-impl()I

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

    const-string v0, "ItemType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ItemType;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/clientapp/gen/ItemType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ItemType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ItemType;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ItemType;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/ItemType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/ItemType;->value:I

    return v0
.end method
