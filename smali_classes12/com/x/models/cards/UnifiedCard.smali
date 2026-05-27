.class public abstract Lcom/x/models/cards/UnifiedCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;,
        Lcom/x/models/cards/UnifiedCard$CommunityDetails;,
        Lcom/x/models/cards/UnifiedCard$Companion;,
        Lcom/x/models/cards/UnifiedCard$GrokShare;,
        Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;,
        Lcom/x/models/cards/UnifiedCard$JobDetails;,
        Lcom/x/models/cards/UnifiedCard$Media;,
        Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;,
        Lcom/x/models/cards/UnifiedCard$MediaWebsite;,
        Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;,
        Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;,
        Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;,
        Lcom/x/models/cards/UnifiedCard$TwitterListDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\r\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u000b\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/x/models/cards/UnifiedCard;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/models/cards/UnifiedCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "Media",
        "GrokShare",
        "TwitterListDetails",
        "JobDetails",
        "CommunityDetails",
        "CardAppWithMedia",
        "MediaCarouselSingleDestinationApp",
        "MediaWebsite",
        "MediaWithDetailsHorizontal",
        "MultiMediaMultiDestination",
        "MultiMediaSameDestination",
        "ImageCollectionWebsite",
        "Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;",
        "Lcom/x/models/cards/UnifiedCard$CommunityDetails;",
        "Lcom/x/models/cards/UnifiedCard$GrokShare;",
        "Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;",
        "Lcom/x/models/cards/UnifiedCard$JobDetails;",
        "Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;",
        "Lcom/x/models/cards/UnifiedCard$MediaWebsite;",
        "Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;",
        "Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;",
        "Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;",
        "Lcom/x/models/cards/UnifiedCard$TwitterListDetails;",
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

.field public static final Companion:Lcom/x/models/cards/UnifiedCard$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/models/cards/UnifiedCard$Companion;

    invoke-direct {v0}, Lcom/x/models/cards/UnifiedCard$Companion;-><init>()V

    sput-object v0, Lcom/x/models/cards/UnifiedCard;->Companion:Lcom/x/models/cards/UnifiedCard$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/cards/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/cards/UnifiedCard;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/models/cards/UnifiedCard;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 20

    const/16 v11, 0xc

    const/4 v12, 0x0

    new-instance v19, Lkotlinx/serialization/e;

    sget-object v13, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v14, Lcom/x/models/cards/UnifiedCard;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v14, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/x/models/cards/UnifiedCard$CommunityDetails;

    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/cards/UnifiedCard$GrokShare;

    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;

    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/models/cards/UnifiedCard$JobDetails;

    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    invoke-virtual {v13, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination;

    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;

    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/models/cards/UnifiedCard$TwitterListDetails;

    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-array v13, v11, [Lkotlin/reflect/KClass;

    aput-object v14, v13, v12

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v0, 0x2

    aput-object v1, v13, v0

    const/4 v0, 0x3

    aput-object v2, v13, v0

    const/4 v0, 0x4

    aput-object v3, v13, v0

    const/4 v0, 0x5

    aput-object v4, v13, v0

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const/4 v0, 0x7

    aput-object v6, v13, v0

    const/16 v0, 0x8

    aput-object v7, v13, v0

    const/16 v0, 0x9

    aput-object v8, v13, v0

    const/16 v0, 0xa

    aput-object v9, v13, v0

    const/16 v0, 0xb

    aput-object v10, v13, v0

    new-array v0, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$$serializer;

    aput-object v1, v0, v12

    sget-object v1, Lcom/x/models/cards/UnifiedCard$CommunityDetails$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$CommunityDetails$$serializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$GrokShare$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$GrokShare$$serializer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite$$serializer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$JobDetails$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$JobDetails$$serializer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp$$serializer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite$$serializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite$$serializer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal$$serializer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MultiMediaMultiDestination$$serializer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination$$serializer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/models/cards/UnifiedCard$TwitterListDetails$$serializer;->INSTANCE:Lcom/x/models/cards/UnifiedCard$TwitterListDetails$$serializer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-array v1, v12, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.models.cards.UnifiedCard"

    move-object v2, v13

    move-object/from16 v13, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v19
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/UnifiedCard;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/cards/UnifiedCard;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/models/cards/UnifiedCard;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
