.class public final Lcom/x/composer/sensitivemedia/MediaContentSettingsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/sensitivemedia/MediaContentSettingsState$$serializer;,
        Lcom/x/composer/sensitivemedia/MediaContentSettingsState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$JX\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u0010 R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010$R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u0008\u000b\u0010$R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008\u000c\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/x/composer/sensitivemedia/MediaContentSettingsState;",
        "",
        "",
        "mediaUri",
        "",
        "Lcom/x/models/media/v;",
        "categories",
        "",
        "selectedCategories",
        "",
        "showInterstitial",
        "isMediaVideo",
        "isVideoAvailableForDownload",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/util/Set;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)Lcom/x/composer/sensitivemedia/MediaContentSettingsState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMediaUri",
        "Ljava/util/List;",
        "getCategories",
        "Ljava/util/Set;",
        "getSelectedCategories",
        "Z",
        "getShowInterstitial",
        "Companion",
        "$serializer",
        "-features-composer-impl"
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

.field public static final $stable:I

.field public static final Companion:Lcom/x/composer/sensitivemedia/MediaContentSettingsState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isMediaVideo:Z

.field private final isVideoAvailableForDownload:Z

.field private final mediaUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final selectedCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final showInterstitial:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/composer/sensitivemedia/MediaContentSettingsState$Companion;

    invoke-direct {v2}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState$Companion;-><init>()V

    sput-object v2, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->Companion:Lcom/x/composer/sensitivemedia/MediaContentSettingsState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/e;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/subsystem/api/args/e;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/subsystem/api/args/f;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/subsystem/api/args/f;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/x/models/media/v;->AdultContent:Lcom/x/models/media/v;

    sget-object p3, Lcom/x/models/media/v;->GraphicViolence:Lcom/x/models/media/v;

    sget-object p8, Lcom/x/models/media/v;->Other:Lcom/x/models/media/v;

    filled-new-array {p2, p3, p8}, [Lcom/x/models/media/v;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 5
    iput-object p2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    goto :goto_4

    :cond_4
    iput-boolean p7, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/x/composer/sensitivemedia/MediaContentSettingsState$$serializer;->INSTANCE:Lcom/x/composer/sensitivemedia/MediaContentSettingsState$$serializer;

    invoke-virtual {p2}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/media/v;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/models/media/v;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    .line 10
    iput-boolean p4, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    .line 11
    iput-boolean p5, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    .line 12
    iput-boolean p6, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 13
    sget-object p2, Lcom/x/models/media/v;->AdultContent:Lcom/x/models/media/v;

    sget-object p8, Lcom/x/models/media/v;->GraphicViolence:Lcom/x/models/media/v;

    sget-object v0, Lcom/x/models/media/v;->Other:Lcom/x/models/media/v;

    filled-new-array {p2, p8, v0}, [Lcom/x/models/media/v;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 14
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move v6, p3

    goto :goto_2

    :cond_4
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/f;

    const-string v1, "com.x.models.media.SensitiveMediaCategory"

    invoke-static {}, Lcom/x/models/media/v;->values()[Lcom/x/models/media/v;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/d1;

    const-string v1, "com.x.models.media.SensitiveMediaCategory"

    invoke-static {}, Lcom/x/models/media/v;->values()[Lcom/x/models/media/v;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZILjava/lang/Object;)Lcom/x/composer/sensitivemedia/MediaContentSettingsState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_features_composer_impl(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    sget-object v2, Lcom/x/models/media/v;->AdultContent:Lcom/x/models/media/v;

    sget-object v3, Lcom/x/models/media/v;->GraphicViolence:Lcom/x/models/media/v;

    sget-object v4, Lcom/x/models/media/v;->Other:Lcom/x/models/media/v;

    filled-new-array {v2, v3, v4}, [Lcom/x/models/media/v;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean p0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)Lcom/x/composer/sensitivemedia/MediaContentSettingsState;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/media/v;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/models/media/v;",
            ">;ZZZ)",
            "Lcom/x/composer/sensitivemedia/MediaContentSettingsState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

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
    instance-of v1, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    iget-boolean v3, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    iget-boolean v3, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    iget-boolean p1, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/media/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final getShowInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMediaVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    return v0
.end method

.method public final isVideoAvailableForDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->mediaUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->categories:Ljava/util/List;

    iget-object v2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->selectedCategories:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->showInterstitial:Z

    iget-boolean v4, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isMediaVideo:Z

    iget-boolean v5, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload:Z

    const-string v6, "MediaContentSettingsState(mediaUri="

    const-string v7, ", categories="

    const-string v8, ", selectedCategories="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/google/firebase/sessions/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInterstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoAvailableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
