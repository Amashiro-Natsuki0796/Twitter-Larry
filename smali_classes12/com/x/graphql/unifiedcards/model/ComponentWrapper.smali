.class public abstract Lcom/x/graphql/unifiedcards/model/ComponentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Companion;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails;,
        Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u000c\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u000b!\"#$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper;",
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
        "(Lcom/x/graphql/unifiedcards/model/ComponentWrapper;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/x/graphql/unifiedcards/model/ComponentData;",
        "getComponentData",
        "()Lcom/x/graphql/unifiedcards/model/ComponentData;",
        "componentData",
        "Companion",
        "GrokShare",
        "TwitterListDetails",
        "CommunityDetails",
        "JobDetails",
        "AppStoreDetails",
        "CardMedia",
        "ButtonGroup",
        "ComponentDetails",
        "MediaWithDetails",
        "SwipeableMediaDetails",
        "Unknown",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails;",
        "Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Unknown;",
        "-libs-apollo-schema"
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

.annotation runtime Lkotlinx/serialization/json/d;
    discriminator = "type"
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

.field public static final Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;->Companion:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/unifiedcard/k;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 19

    const/16 v9, 0xb

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v18, Lkotlinx/serialization/e;

    sget-object v12, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v13, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v13, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails;

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup;

    invoke-virtual {v12, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails;

    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails;

    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare;

    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails;

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails;

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails;

    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails;

    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Unknown;

    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-array v12, v9, [Lkotlin/reflect/KClass;

    aput-object v13, v12, v11

    aput-object v15, v12, v10

    const/4 v13, 0x2

    aput-object v0, v12, v13

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const/4 v0, 0x4

    aput-object v2, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v4, v12, v0

    const/4 v0, 0x7

    aput-object v5, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    const/16 v0, 0xa

    aput-object v8, v12, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$Unknown;

    new-instance v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare$$serializer$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v10, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v11

    const-string v2, "unknown"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$AppStoreDetails$$serializer;

    aput-object v2, v1, v11

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ButtonGroup$$serializer;

    aput-object v2, v1, v10

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CardMedia$$serializer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$CommunityDetails$$serializer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$ComponentDetails$$serializer;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare$$serializer;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$JobDetails$$serializer;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$MediaWithDetails$$serializer;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$SwipeableMediaDetails$$serializer;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/ComponentWrapper$TwitterListDetails$$serializer;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    new-instance v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper$GrokShare$$serializer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    aput-object v0, v2, v11

    const-string v13, "com.x.graphql.unifiedcards.model.ComponentWrapper"

    move-object v0, v12

    move-object/from16 v12, v18

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v18
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/graphql/unifiedcards/model/ComponentWrapper;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/graphql/unifiedcards/model/ComponentWrapper;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getComponentData()Lcom/x/graphql/unifiedcards/model/ComponentData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
