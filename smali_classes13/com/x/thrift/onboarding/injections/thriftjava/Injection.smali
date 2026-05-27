.class public abstract Lcom/x/thrift/onboarding/injections/thriftjava/Injection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Companion;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$FullCover;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$HalfCover;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$InlinePrompt;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OcfInlinePrompt;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OnboardingLikesStartPrompt;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$RelevancePrompt;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$TilesCarousel;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Trigger;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;,
        Lcom/x/thrift/onboarding/injections/thriftjava/Injection$UserFollowPrompt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u000b\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\n\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection;",
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
        "(Lcom/x/thrift/onboarding/injections/thriftjava/Injection;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "InlinePrompt",
        "HalfCover",
        "FullCover",
        "TilesCarousel",
        "RelevancePrompt",
        "Trigger",
        "UserFollowPrompt",
        "OnboardingLikesStartPrompt",
        "OcfInlinePrompt",
        "Unknown",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$FullCover;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$HalfCover;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$InlinePrompt;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OcfInlinePrompt;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OnboardingLikesStartPrompt;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$RelevancePrompt;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$TilesCarousel;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Trigger;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection$UserFollowPrompt;",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/thrift/onboarding/injections/thriftjava/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 18

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xa

    const/4 v10, 0x0

    new-instance v17, Lkotlinx/serialization/e;

    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v12, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v12, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$FullCover;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$HalfCover;

    invoke-virtual {v11, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$InlinePrompt;

    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OcfInlinePrompt;

    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OnboardingLikesStartPrompt;

    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$RelevancePrompt;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$TilesCarousel;

    invoke-virtual {v11, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Trigger;

    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$UserFollowPrompt;

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v11, v9, [Lkotlin/reflect/KClass;

    aput-object v12, v11, v10

    aput-object v14, v11, v8

    aput-object v15, v11, v7

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const/4 v0, 0x4

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v2, v11, v0

    const/4 v0, 0x6

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v4, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v6, v11, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.thrift.onboarding.injections.thriftjava.Injection.Unknown"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v15, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$FullCover$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$FullCover$$serializer;

    aput-object v1, v15, v10

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$HalfCover$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$HalfCover$$serializer;

    aput-object v1, v15, v8

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$InlinePrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$InlinePrompt$$serializer;

    aput-object v1, v15, v7

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OcfInlinePrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OcfInlinePrompt$$serializer;

    const/4 v2, 0x3

    aput-object v1, v15, v2

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OnboardingLikesStartPrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OnboardingLikesStartPrompt$$serializer;

    const/4 v2, 0x4

    aput-object v1, v15, v2

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$RelevancePrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$RelevancePrompt$$serializer;

    const/4 v2, 0x5

    aput-object v1, v15, v2

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$TilesCarousel$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$TilesCarousel$$serializer;

    const/4 v2, 0x6

    aput-object v1, v15, v2

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Trigger$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Trigger$$serializer;

    const/4 v2, 0x7

    aput-object v1, v15, v2

    const/16 v1, 0x8

    aput-object v0, v15, v1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$UserFollowPrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$UserFollowPrompt$$serializer;

    const/16 v1, 0x9

    aput-object v0, v15, v1

    new-array v0, v10, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.thrift.onboarding.injections.thriftjava.Injection"

    move-object v1, v11

    move-object/from16 v11, v17

    move-object v14, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v17
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/thrift/onboarding/injections/thriftjava/Injection;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
