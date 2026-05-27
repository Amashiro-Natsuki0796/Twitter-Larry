.class public final Lcom/x/thrift/ads/cards/CardEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/ads/cards/CardEvent$$serializer;,
        Lcom/x/thrift/ads/cards/CardEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 r2\u00020\u0001:\u0002srB\u00a9\u0001\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u009d\u0001\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0018\u0010!\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\"J\u0012\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0012\u00106\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u00b2\u0001\u0010<\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010=\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010$J\u0010\u0010>\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010B\u001a\u00020A2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010L\u001a\u00020I2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0001\u00a2\u0006\u0004\u0008J\u0010KR(\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010M\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008N\u0010\"R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010Q\u0012\u0004\u0008S\u0010P\u001a\u0004\u0008R\u0010$R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010T\u0012\u0004\u0008V\u0010P\u001a\u0004\u0008U\u0010&R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010W\u0012\u0004\u0008Y\u0010P\u001a\u0004\u0008X\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010M\u0012\u0004\u0008[\u0010P\u001a\u0004\u0008Z\u0010\"R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010Q\u0012\u0004\u0008]\u0010P\u001a\u0004\u0008\\\u0010$R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010^\u0012\u0004\u0008`\u0010P\u001a\u0004\u0008_\u0010.R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010a\u0012\u0004\u0008c\u0010P\u001a\u0004\u0008b\u00100R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010d\u0012\u0004\u0008f\u0010P\u001a\u0004\u0008e\u00102R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010g\u0012\u0004\u0008i\u0010P\u001a\u0004\u0008h\u00104R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010Q\u0012\u0004\u0008k\u0010P\u001a\u0004\u0008j\u0010$R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010l\u0012\u0004\u0008n\u0010P\u001a\u0004\u0008m\u00107R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010o\u0012\u0004\u0008q\u0010P\u001a\u0004\u0008p\u00109\u00a8\u0006t"
    }
    d2 = {
        "Lcom/x/thrift/ads/cards/CardEvent;",
        "",
        "",
        "Lcom/x/thrift/ads/cards/id;",
        "cardId",
        "",
        "cardUrl",
        "Lcom/x/thrift/ads/entities/db/PromotionCardType;",
        "promotionCardType",
        "Lcom/x/thrift/adserver/ConsumerCardType;",
        "consumerCardType",
        "publisher_id",
        "cardLayoutVersion",
        "Lcom/x/thrift/ads/cards/CardUserAction;",
        "cardUserAction",
        "Lcom/x/thrift/ads/cards/CardUserData;",
        "cardUserData",
        "Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
        "amplifyDetails",
        "Lcom/x/thrift/clientapp/gen/AudioDetails;",
        "audioDetails",
        "preview_type",
        "Lcom/x/thrift/clientapp/gen/UcEventDetails;",
        "uc_event_details",
        "Lcom/x/thrift/clientapp/gen/UcEvent;",
        "uc_event",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3-ZSfkZ7w",
        "()Lcom/x/thrift/ads/entities/db/PromotionCardType;",
        "component3",
        "component4-hzfdi_U",
        "()Lcom/x/thrift/adserver/ConsumerCardType;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/x/thrift/ads/cards/CardUserAction;",
        "component8",
        "()Lcom/x/thrift/ads/cards/CardUserData;",
        "component9",
        "()Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
        "component10",
        "()Lcom/x/thrift/clientapp/gen/AudioDetails;",
        "component11",
        "component12",
        "()Lcom/x/thrift/clientapp/gen/UcEventDetails;",
        "component13",
        "()Lcom/x/thrift/clientapp/gen/UcEvent;",
        "copy-z4910rM",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;)Lcom/x/thrift/ads/cards/CardEvent;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/ads/cards/CardEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Long;",
        "getCardId",
        "getCardId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getCardUrl",
        "getCardUrl$annotations",
        "Lcom/x/thrift/ads/entities/db/PromotionCardType;",
        "getPromotionCardType-ZSfkZ7w",
        "getPromotionCardType-ZSfkZ7w$annotations",
        "Lcom/x/thrift/adserver/ConsumerCardType;",
        "getConsumerCardType-hzfdi_U",
        "getConsumerCardType-hzfdi_U$annotations",
        "getPublisher_id",
        "getPublisher_id$annotations",
        "getCardLayoutVersion",
        "getCardLayoutVersion$annotations",
        "Lcom/x/thrift/ads/cards/CardUserAction;",
        "getCardUserAction",
        "getCardUserAction$annotations",
        "Lcom/x/thrift/ads/cards/CardUserData;",
        "getCardUserData",
        "getCardUserData$annotations",
        "Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
        "getAmplifyDetails",
        "getAmplifyDetails$annotations",
        "Lcom/x/thrift/clientapp/gen/AudioDetails;",
        "getAudioDetails",
        "getAudioDetails$annotations",
        "getPreview_type",
        "getPreview_type$annotations",
        "Lcom/x/thrift/clientapp/gen/UcEventDetails;",
        "getUc_event_details",
        "getUc_event_details$annotations",
        "Lcom/x/thrift/clientapp/gen/UcEvent;",
        "getUc_event",
        "getUc_event$annotations",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/thrift/ads/cards/CardEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cardId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cardLayoutVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cardUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cardUserData:Lcom/x/thrift/ads/cards/CardUserData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final preview_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publisher_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/ads/cards/CardEvent$Companion;

    invoke-direct {v0}, Lcom/x/thrift/ads/cards/CardEvent$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/ads/cards/CardEvent;->Companion:Lcom/x/thrift/ads/cards/CardEvent$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    :goto_c
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/x/thrift/ads/cards/CardEvent;-><init>(ILjava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    .line 10
    iput-object p6, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    .line 12
    iput-object p8, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    .line 13
    iput-object p9, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    .line 14
    iput-object p10, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    .line 15
    iput-object p11, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    .line 17
    iput-object p13, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    .line 18
    invoke-direct/range {p1 .. p15}, Lcom/x/thrift/ads/cards/CardEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/x/thrift/ads/cards/CardEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;)V

    return-void
.end method

.method public static synthetic copy-z4910rM$default(Lcom/x/thrift/ads/cards/CardEvent;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;ILjava/lang/Object;)Lcom/x/thrift/ads/cards/CardEvent;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/x/thrift/ads/cards/CardEvent;->copy-z4910rM(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;)Lcom/x/thrift/ads/cards/CardEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmplifyDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAudioDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardLayoutVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardUserAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardUserData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsumerCardType-hzfdi_U$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreview_type$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPromotionCardType-ZSfkZ7w$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublisher_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUc_event$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUc_event_details$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/ads/cards/CardEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/ads/entities/db/PromotionCardType$$serializer;->INSTANCE:Lcom/x/thrift/ads/entities/db/PromotionCardType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/adserver/ConsumerCardType$$serializer;->INSTANCE:Lcom/x/thrift/adserver/ConsumerCardType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/x/thrift/ads/cards/CardUserAction$$serializer;->INSTANCE:Lcom/x/thrift/ads/cards/CardUserAction$$serializer;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lcom/x/thrift/ads/cards/CardUserData$$serializer;->INSTANCE:Lcom/x/thrift/ads/cards/CardUserData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lcom/x/thrift/clientapp/gen/AudioDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AudioDetails$$serializer;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lcom/x/thrift/clientapp/gen/UcEventDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/UcEventDetails$$serializer;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lcom/x/thrift/clientapp/gen/UcEvent$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/UcEvent$$serializer;

    iget-object p0, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Lcom/x/thrift/clientapp/gen/AudioDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/x/thrift/clientapp/gen/UcEventDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    return-object v0
.end method

.method public final component13()Lcom/x/thrift/clientapp/gen/UcEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-ZSfkZ7w()Lcom/x/thrift/ads/entities/db/PromotionCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    return-object v0
.end method

.method public final component4-hzfdi_U()Lcom/x/thrift/adserver/ConsumerCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/ads/cards/CardUserAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/ads/cards/CardUserData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/clientapp/gen/AmplifyDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    return-object v0
.end method

.method public final copy-z4910rM(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;)Lcom/x/thrift/ads/cards/CardEvent;
    .locals 16
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/ads/entities/db/PromotionCardType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/adserver/ConsumerCardType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/ads/cards/CardUserAction;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/ads/cards/CardUserData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/clientapp/gen/AmplifyDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/clientapp/gen/AudioDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/clientapp/gen/UcEventDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/clientapp/gen/UcEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v15, Lcom/x/thrift/ads/cards/CardEvent;

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/x/thrift/ads/cards/CardEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/entities/db/PromotionCardType;Lcom/x/thrift/adserver/ConsumerCardType;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/ads/cards/CardUserAction;Lcom/x/thrift/ads/cards/CardUserData;Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lcom/x/thrift/clientapp/gen/AudioDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UcEventDetails;Lcom/x/thrift/clientapp/gen/UcEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/ads/cards/CardEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/ads/cards/CardEvent;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    iget-object p1, p1, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmplifyDetails()Lcom/x/thrift/clientapp/gen/AmplifyDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    return-object v0
.end method

.method public final getAudioDetails()Lcom/x/thrift/clientapp/gen/AudioDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCardLayoutVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardUserAction()Lcom/x/thrift/ads/cards/CardUserAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    return-object v0
.end method

.method public final getCardUserData()Lcom/x/thrift/ads/cards/CardUserData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    return-object v0
.end method

.method public final getConsumerCardType-hzfdi_U()Lcom/x/thrift/adserver/ConsumerCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    return-object v0
.end method

.method public final getPreview_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionCardType-ZSfkZ7w()Lcom/x/thrift/ads/entities/db/PromotionCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    return-object v0
.end method

.method public final getPublisher_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUc_event()Lcom/x/thrift/clientapp/gen/UcEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    return-object v0
.end method

.method public final getUc_event_details()Lcom/x/thrift/clientapp/gen/UcEventDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/ads/entities/db/PromotionCardType;->hashCode-impl(I)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/adserver/ConsumerCardType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/adserver/ConsumerCardType;->hashCode-impl(I)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/thrift/ads/cards/CardUserAction;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/thrift/ads/cards/CardUserData;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/AudioDetails;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/UcEventDetails;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/UcEvent;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardEvent;->promotionCardType:Lcom/x/thrift/ads/entities/db/PromotionCardType;

    iget-object v3, p0, Lcom/x/thrift/ads/cards/CardEvent;->consumerCardType:Lcom/x/thrift/adserver/ConsumerCardType;

    iget-object v4, p0, Lcom/x/thrift/ads/cards/CardEvent;->publisher_id:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardLayoutVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserAction:Lcom/x/thrift/ads/cards/CardUserAction;

    iget-object v7, p0, Lcom/x/thrift/ads/cards/CardEvent;->cardUserData:Lcom/x/thrift/ads/cards/CardUserData;

    iget-object v8, p0, Lcom/x/thrift/ads/cards/CardEvent;->amplifyDetails:Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    iget-object v9, p0, Lcom/x/thrift/ads/cards/CardEvent;->audioDetails:Lcom/x/thrift/clientapp/gen/AudioDetails;

    iget-object v10, p0, Lcom/x/thrift/ads/cards/CardEvent;->preview_type:Ljava/lang/String;

    iget-object v11, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event_details:Lcom/x/thrift/clientapp/gen/UcEventDetails;

    iget-object v12, p0, Lcom/x/thrift/ads/cards/CardEvent;->uc_event:Lcom/x/thrift/clientapp/gen/UcEvent;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CardEvent(cardId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionCardType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumerCardType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publisher_id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardLayoutVersion="

    const-string v1, ", cardUserAction="

    invoke-static {v4, v0, v5, v1, v13}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardUserData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amplifyDetails="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioDetails="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview_type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uc_event_details="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uc_event="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
