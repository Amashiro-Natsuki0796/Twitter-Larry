.class public final Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:BC\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBQ\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JL\u0010\'\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008\u0008\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010&\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;",
        "header_",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
        "tiles",
        "",
        "isPinnedEntry",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "clientEventInfo",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "feedbackInfo",
        "<init>",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Z",
        "component4",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "component5",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "copy",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;",
        "getHeader_",
        "Ljava/util/List;",
        "getTiles",
        "Z",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "getClientEventInfo",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "getFeedbackInfo",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isPinnedEntry:Z

.field private final tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/challenge/types/twofactorauth/r;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/challenge/types/twofactorauth/r;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0xe

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-ne v1, p7, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    :goto_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    iput-boolean p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tiles"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_pinned_entry"
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "feedback_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
            ">;Z",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    .line 7
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Tile$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Tile$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->copy(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    return v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;
    .locals 7
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tiles"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_pinned_entry"
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "feedback_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
            ">;Z",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;Ljava/util/List;ZLcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final getFeedbackInfo()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    return-object v0
.end method

.method public final getHeader_()Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    return-object v0
.end method

.method public final getTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    return v3
.end method

.method public final isPinnedEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->header_:Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarouselHeader;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->tiles:Ljava/util/List;

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->isPinnedEntry:Z

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object v4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TilesCarousel;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TilesCarousel(header_="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tiles="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinnedEntry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
