.class public final Lcom/x/models/TimelineTrend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/TimelineTrend$$serializer;,
        Lcom/x/models/TimelineTrend$Companion;,
        Lcom/x/models/TimelineTrend$GroupedTrends;,
        Lcom/x/models/TimelineTrend$TrendMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0004NOPMBm\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u008a\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0010\u0010/\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\'\u0010<\u001a\u0002092\u0006\u00104\u001a\u00020\u00002\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0001\u00a2\u0006\u0004\u0008:\u0010;R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008?\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008A\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008B\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008C\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010D\u001a\u0004\u0008E\u0010#R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008G\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008\u000f\u0010\'R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010K\u001a\u0004\u0008L\u0010+\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/x/models/TimelineTrend;",
        "",
        "",
        "thumbnailImageUrl",
        "name",
        "Lcom/x/models/TimelineUrl;",
        "clickThroughUrl",
        "rank",
        "promotedDescription",
        "Lcom/x/models/TimelineTrend$TrendMetadata;",
        "trendMetadata",
        "",
        "Lcom/x/models/TimelineTrend$GroupedTrends;",
        "groupedTrends",
        "",
        "isAiTrend",
        "Lcom/x/models/SocialContext;",
        "socialContext",
        "Lcom/x/models/TimelinePromotedMetadata;",
        "promotedMetadata",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/TimelineUrl;",
        "component4",
        "component5",
        "component6",
        "()Lcom/x/models/TimelineTrend$TrendMetadata;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Lcom/x/models/SocialContext;",
        "component10",
        "()Lcom/x/models/TimelinePromotedMetadata;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;)Lcom/x/models/TimelineTrend;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/TimelineTrend;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getThumbnailImageUrl",
        "getName",
        "Lcom/x/models/TimelineUrl;",
        "getClickThroughUrl",
        "getRank",
        "getPromotedDescription",
        "Lcom/x/models/TimelineTrend$TrendMetadata;",
        "getTrendMetadata",
        "Ljava/util/List;",
        "getGroupedTrends",
        "Ljava/lang/Boolean;",
        "Lcom/x/models/SocialContext;",
        "getSocialContext",
        "Lcom/x/models/TimelinePromotedMetadata;",
        "getPromotedMetadata",
        "Companion",
        "TrendMetadata",
        "GroupedTrends",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/TimelineTrend$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clickThroughUrl:Lcom/x/models/TimelineUrl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final groupedTrends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/TimelineTrend$GroupedTrends;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isAiTrend:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final promotedDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rank:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final socialContext:Lcom/x/models/SocialContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final thumbnailImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lcom/x/models/TimelineTrend$Companion;

    invoke-direct {v4}, Lcom/x/models/TimelineTrend$Companion;-><init>()V

    sput-object v4, Lcom/x/models/TimelineTrend;->Companion:Lcom/x/models/TimelineTrend$Companion;

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/twitter/model/json/common/t;

    invoke-direct {v5, v2}, Lcom/twitter/model/json/common/t;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/model/json/common/v;

    invoke-direct {v6, v1}, Lcom/twitter/model/json/common/v;-><init>(I)V

    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/twitter/subsystem/chat/api/a;

    invoke-direct {v7, v0}, Lcom/twitter/subsystem/chat/api/a;-><init>(I)V

    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/16 v7, 0xa

    new-array v7, v7, [Lkotlin/Lazy;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v3, v7, v0

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v4, v7, v0

    const/16 v0, 0x9

    aput-object v3, v7, v0

    sput-object v7, Lcom/x/models/TimelineTrend;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-ne v0, p12, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    iput-object p5, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    iput-object p8, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    iput-object p9, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    iput-object p11, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/TimelineTrend$$serializer;->INSTANCE:Lcom/x/models/TimelineTrend$$serializer;

    invoke-virtual {p2}, Lcom/x/models/TimelineTrend$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelineUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/TimelineTrend$TrendMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/TimelineUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/TimelineTrend$TrendMetadata;",
            "Ljava/util/List<",
            "Lcom/x/models/TimelineTrend$GroupedTrends;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/x/models/SocialContext;",
            "Lcom/x/models/TimelinePromotedMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedTrends"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    .line 6
    iput-object p4, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    .line 9
    iput-object p7, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    .line 12
    iput-object p10, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/TimelineUrl;->Companion:Lcom/x/models/TimelineUrl$Companion;

    invoke-virtual {v0}, Lcom/x/models/TimelineUrl$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/TimelineTrend$GroupedTrends$$serializer;->INSTANCE:Lcom/x/models/TimelineTrend$GroupedTrends$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/SocialContext;->Companion:Lcom/x/models/SocialContext$Companion;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/TimelineTrend;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/TimelineTrend;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/TimelineTrend;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/TimelineTrend;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/TimelineTrend;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;ILjava/lang/Object;)Lcom/x/models/TimelineTrend;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/x/models/TimelineTrend;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;)Lcom/x/models/TimelineTrend;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/TimelineTrend;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/TimelineTrend;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/TimelineTrend$TrendMetadata$$serializer;->INSTANCE:Lcom/x/models/TimelineTrend$TrendMetadata$$serializer;

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/TimelinePromotedMetadata$$serializer;->INSTANCE:Lcom/x/models/TimelinePromotedMetadata$$serializer;

    iget-object p0, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/x/models/TimelinePromotedMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/TimelineUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/x/models/TimelineTrend$TrendMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/TimelineTrend$GroupedTrends;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;)Lcom/x/models/TimelineTrend;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelineUrl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/TimelineTrend$TrendMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/TimelineUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/TimelineTrend$TrendMetadata;",
            "Ljava/util/List<",
            "Lcom/x/models/TimelineTrend$GroupedTrends;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/x/models/SocialContext;",
            "Lcom/x/models/TimelinePromotedMetadata;",
            ")",
            "Lcom/x/models/TimelineTrend;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedTrends"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/TimelineTrend;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/x/models/TimelineTrend;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineUrl;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineTrend$TrendMetadata;Ljava/util/List;Ljava/lang/Boolean;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;)V

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
    instance-of v1, p1, Lcom/x/models/TimelineTrend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/TimelineTrend;

    iget-object v1, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    iget-object v3, p1, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    iget-object p1, p1, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getClickThroughUrl()Lcom/x/models/TimelineUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    return-object v0
.end method

.method public final getGroupedTrends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/TimelineTrend$GroupedTrends;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotedDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    return-object v0
.end method

.method public final getRank()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialContext()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public final getThumbnailImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendMetadata()Lcom/x/models/TimelineTrend$TrendMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/x/models/TimelineTrend$TrendMetadata;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/models/TimelinePromotedMetadata;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAiTrend()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineTrend;->thumbnailImageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/TimelineTrend;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/TimelineTrend;->clickThroughUrl:Lcom/x/models/TimelineUrl;

    iget-object v3, p0, Lcom/x/models/TimelineTrend;->rank:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/TimelineTrend;->promotedDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/models/TimelineTrend;->trendMetadata:Lcom/x/models/TimelineTrend$TrendMetadata;

    iget-object v6, p0, Lcom/x/models/TimelineTrend;->groupedTrends:Ljava/util/List;

    iget-object v7, p0, Lcom/x/models/TimelineTrend;->isAiTrend:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/x/models/TimelineTrend;->socialContext:Lcom/x/models/SocialContext;

    iget-object v9, p0, Lcom/x/models/TimelineTrend;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    const-string v10, "TimelineTrend(thumbnailImageUrl="

    const-string v11, ", name="

    const-string v12, ", clickThroughUrl="

    invoke-static {v10, v0, v11, v1, v12}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trendMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedTrends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAiTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotedMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
