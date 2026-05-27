.class public abstract Lcom/x/models/cards/CardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/CardType$Companion;,
        Lcom/x/models/cards/CardType$MediaType;,
        Lcom/x/models/cards/CardType$SupportedCardType;,
        Lcom/x/models/cards/CardType$Unsupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0004\u0016\u0017\u0018\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/x/models/cards/CardType;",
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
        "(Lcom/x/models/cards/CardType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "apiName",
        "Companion",
        "MediaType",
        "SupportedCardType",
        "Unsupported",
        "Lcom/x/models/cards/CardType$SupportedCardType;",
        "Lcom/x/models/cards/CardType$Unsupported;",
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

.field public static final Companion:Lcom/x/models/cards/CardType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/cards/CardType$Companion;

    invoke-direct {v0}, Lcom/x/models/cards/CardType$Companion;-><init>()V

    sput-object v0, Lcom/x/models/cards/CardType;->Companion:Lcom/x/models/cards/CardType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/subsystem/chat/api/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/q;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/cards/CardType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/models/cards/CardType;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 17

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x0

    new-instance v16, Lkotlinx/serialization/e;

    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v11, Lcom/x/models/cards/CardType;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v11, Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/models/cards/CardType$SupportedCardType$Player;

    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    invoke-virtual {v10, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/cards/CardType$SupportedCardType$Summary;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/models/cards/CardType$SupportedCardType$Unified;

    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/models/cards/CardType$Unsupported;

    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v10, v8, [Lkotlin/reflect/KClass;

    aput-object v11, v10, v9

    aput-object v13, v10, v7

    aput-object v14, v10, v6

    aput-object v15, v10, v5

    const/4 v11, 0x4

    aput-object v0, v10, v11

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const/4 v0, 0x6

    aput-object v2, v10, v0

    const/4 v0, 0x7

    aput-object v3, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.models.cards.CardType.SupportedCardType.AudioSpace"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;

    new-array v3, v9, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.models.cards.CardType.SupportedCardType.MessageMe"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/models/cards/CardType$SupportedCardType$Player;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Player;

    new-array v4, v9, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.cards.CardType.SupportedCardType.Player"

    invoke-direct {v2, v11, v3, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;

    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.models.cards.CardType.SupportedCardType.PromoImageConvo"

    invoke-direct {v3, v13, v4, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/models/cards/CardType$SupportedCardType$Summary;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Summary;

    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.models.cards.CardType.SupportedCardType.Summary"

    invoke-direct {v4, v14, v11, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;

    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.models.cards.CardType.SupportedCardType.SummaryLargeImage"

    invoke-direct {v11, v15, v13, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/models/cards/CardType$SupportedCardType$Unified;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Unified;

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.cards.CardType.SupportedCardType.Unified"

    invoke-direct {v13, v5, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v14, v8, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v14, v9

    aput-object v1, v14, v7

    aput-object v2, v14, v6

    sget-object v0, Lcom/x/models/cards/CardType$SupportedCardType$Poll$$serializer;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Poll$$serializer;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    sget-object v0, Lcom/x/models/cards/CardType$Unsupported$$serializer;->INSTANCE:Lcom/x/models/cards/CardType$Unsupported$$serializer;

    const/16 v1, 0x8

    aput-object v0, v14, v1

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.cards.CardType"

    move-object v0, v10

    move-object/from16 v10, v16

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v16
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/CardType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/cards/CardType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/models/cards/CardType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getApiName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
