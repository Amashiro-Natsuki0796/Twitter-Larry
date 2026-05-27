.class public final Lcom/twitter/revenue/api/PlayableContentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;,
        Lcom/twitter/revenue/api/PlayableContentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ba\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J^\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0010\u0010&\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00088\u0010\u0017R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00109\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008:\u0010\u001aR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010=\u0012\u0004\u0008?\u0010<\u001a\u0004\u0008>\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008A\u0010\u001eR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010B\u0012\u0004\u0008D\u0010<\u001a\u0004\u0008C\u0010 R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010E\u0012\u0004\u0008G\u0010<\u001a\u0004\u0008F\u0010\"R \u0010H\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u00106\u0012\u0004\u0008J\u0010<\u001a\u0004\u0008I\u0010\u0017\u00a8\u0006M"
    }
    d2 = {
        "Lcom/twitter/revenue/api/PlayableContentArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "url",
        "thumbnailUrl",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;",
        "button",
        "Lcom/twitter/model/core/entity/unifiedcard/data/a;",
        "appStoreData",
        "Lcom/twitter/model/core/entity/unifiedcard/d;",
        "sourceComponent",
        "Lcom/twitter/network/navigation/uri/a;",
        "browserDataSource",
        "Lcom/twitter/analytics/feature/model/p1;",
        "scribeAssociation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;",
        "component4",
        "()Lcom/twitter/model/core/entity/unifiedcard/data/a;",
        "component5",
        "()Lcom/twitter/model/core/entity/unifiedcard/d;",
        "component6",
        "()Lcom/twitter/network/navigation/uri/a;",
        "component7",
        "()Lcom/twitter/analytics/feature/model/p1;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/revenue/api/PlayableContentArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
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
        "write$Self$subsystem_tfa_revenue_api_release",
        "(Lcom/twitter/revenue/api/PlayableContentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUrl",
        "getThumbnailUrl",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;",
        "getButton",
        "getButton$annotations",
        "()V",
        "Lcom/twitter/model/core/entity/unifiedcard/data/a;",
        "getAppStoreData",
        "getAppStoreData$annotations",
        "Lcom/twitter/model/core/entity/unifiedcard/d;",
        "getSourceComponent",
        "Lcom/twitter/network/navigation/uri/a;",
        "getBrowserDataSource",
        "getBrowserDataSource$annotations",
        "Lcom/twitter/analytics/feature/model/p1;",
        "getScribeAssociation",
        "getScribeAssociation$annotations",
        "title",
        "getTitle",
        "getTitle$annotations",
        "Companion",
        "$serializer",
        "subsystem.tfa.revenue.api_release"
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

.field public static final Companion:Lcom/twitter/revenue/api/PlayableContentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final browserDataSource:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final scribeAssociation:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/revenue/api/PlayableContentArgs$Companion;

    invoke-direct {v2}, Lcom/twitter/revenue/api/PlayableContentArgs$Companion;-><init>()V

    sput-object v2, Lcom/twitter/revenue/api/PlayableContentArgs;->Companion:Lcom/twitter/revenue/api/PlayableContentArgs$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/revenue/api/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/revenue/api/e;

    invoke-direct {v4, v0}, Lcom/twitter/revenue/api/e;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/revenue/api/f;

    invoke-direct {v5, v0}, Lcom/twitter/revenue/api/f;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Lazy;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sput-object v5, Lcom/twitter/revenue/api/PlayableContentArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-ne v0, p9, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iput-object p5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object p6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    iput-object p7, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    iput-object p8, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p5, Lcom/twitter/model/core/entity/unifiedcard/data/a;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 3
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->title:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;->INSTANCE:Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    .line 8
    iput-object p4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    .line 9
    iput-object p5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    .line 10
    iput-object p6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    .line 11
    iput-object p7, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p4, :cond_0

    .line 12
    iget-object p1, p4, Lcom/twitter/model/core/entity/unifiedcard/data/a;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->title:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    new-instance v0, Lcom/twitter/revenue/api/c;

    invoke-direct {v0}, Lcom/twitter/revenue/api/c;-><init>()V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/data/b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/data/b;-><init>()V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.model.core.entity.unifiedcard.EventConstants.Component"

    invoke-static {}, Lcom/twitter/model/core/entity/unifiedcard/d;->values()[Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/revenue/api/PlayableContentArgs;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/revenue/api/PlayableContentArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/revenue/api/PlayableContentArgs;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/revenue/api/PlayableContentArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/revenue/api/PlayableContentArgs;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;ILjava/lang/Object;)Lcom/twitter/revenue/api/PlayableContentArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/revenue/api/PlayableContentArgs;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/revenue/api/PlayableContentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppStoreData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/entity/unifiedcard/data/b;
    .end annotation

    return-void
.end method

.method public static synthetic getBrowserDataSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/network/navigation/uri/d;
    .end annotation

    return-void
.end method

.method public static synthetic getButton$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/revenue/api/c;
    .end annotation

    return-void
.end method

.method public static synthetic getScribeAssociation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/analytics/feature/model/q1;
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_revenue_api_release(Lcom/twitter/revenue/api/PlayableContentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/revenue/api/PlayableContentArgs;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/network/navigation/uri/d;->b:Lcom/twitter/network/navigation/uri/d;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/q1;->b:Lcom/twitter/analytics/feature/model/q1;

    iget-object p0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    return-object v0
.end method

.method public final component4()Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    return-object v0
.end method

.method public final component5()Lcom/twitter/model/core/entity/unifiedcard/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    return-object v0
.end method

.method public final component6()Lcom/twitter/network/navigation/uri/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    return-object v0
.end method

.method public final component7()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/revenue/api/PlayableContentArgs;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceComponent"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/revenue/api/PlayableContentArgs;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twitter/revenue/api/PlayableContentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)V

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
    instance-of v1, p1, Lcom/twitter/revenue/api/PlayableContentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/revenue/api/PlayableContentArgs;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppStoreData()Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    return-object v0
.end method

.method public final getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    return-object v0
.end method

.method public final getButton()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    return-object v0
.end method

.method public final getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final getSourceComponent()Lcom/twitter/model/core/entity/unifiedcard/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/data/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/analytics/feature/model/p1;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-object v3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lcom/twitter/network/navigation/uri/a;

    iget-object v6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    const-string v7, "PlayableContentArgs(url="

    const-string v8, ", thumbnailUrl="

    const-string v9, ", button="

    invoke-static {v7, v0, v8, v1, v9}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appStoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserDataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeAssociation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
