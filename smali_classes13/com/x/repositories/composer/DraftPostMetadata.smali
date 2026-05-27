.class public final Lcom/x/repositories/composer/DraftPostMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/composer/DraftPostMetadata$$serializer;,
        Lcom/x/repositories/composer/DraftPostMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002?@BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBU\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*JV\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Lcom/x/repositories/composer/DraftPostMetadata;",
        "",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        "narrowcastType",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "conversationControlPolicy",
        "",
        "broadcastToFollowers",
        "",
        "cardUri",
        "Lcom/x/models/cards/Poll;",
        "poll",
        "Lcom/x/models/geoinput/GeoInput;",
        "geoInput",
        "<init>",
        "(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_repositories_impl",
        "(Lcom/x/repositories/composer/DraftPostMetadata;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/x/models/narrowcast/NarrowcastType;",
        "component2",
        "()Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/x/models/cards/Poll;",
        "component6",
        "()Lcom/x/models/geoinput/GeoInput;",
        "copy",
        "(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)Lcom/x/repositories/composer/DraftPostMetadata;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        "getNarrowcastType",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "getConversationControlPolicy",
        "Z",
        "getBroadcastToFollowers",
        "Ljava/lang/String;",
        "getCardUri",
        "Lcom/x/models/cards/Poll;",
        "getPoll",
        "Lcom/x/models/geoinput/GeoInput;",
        "getGeoInput",
        "Companion",
        "$serializer",
        "-libs-repositories-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public static final Companion:Lcom/x/repositories/composer/DraftPostMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final broadcastToFollowers:Z

.field private final cardUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final geoInput:Lcom/x/models/geoinput/GeoInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final poll:Lcom/x/models/cards/Poll;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/repositories/composer/DraftPostMetadata$Companion;

    invoke-direct {v2}, Lcom/x/repositories/composer/DraftPostMetadata$Companion;-><init>()V

    sput-object v2, Lcom/x/repositories/composer/DraftPostMetadata;->Companion:Lcom/x/repositories/composer/DraftPostMetadata$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/models/v1;

    invoke-direct {v3, v0}, Lcom/x/payments/models/v1;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/models/w1;

    invoke-direct {v4, v0}, Lcom/x/payments/models/w1;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/repositories/composer/DraftPostMetadata;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p8, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    iput-object p3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iput-boolean p4, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    iput-object p5, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/repositories/composer/DraftPostMetadata$$serializer;->INSTANCE:Lcom/x/repositories/composer/DraftPostMetadata$$serializer;

    invoke-virtual {p2}, Lcom/x/repositories/composer/DraftPostMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)V
    .locals 0
    .param p1    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/conversationcontrol/ConversationControlPolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/cards/Poll;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    .line 4
    iput-object p2, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    .line 5
    iput-boolean p3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    .line 6
    iput-object p4, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    .line 8
    iput-object p6, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/composer/DraftPostMetadata;-><init>(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/narrowcast/NarrowcastType;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/narrowcast/NarrowcastType$Community;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.narrowcast.NarrowcastType.All"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.narrowcast.NarrowcastType.SuperFollow"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/models/narrowcast/NarrowcastType$Community$$serializer;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$Community$$serializer;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.narrowcast.NarrowcastType"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    invoke-virtual {v0}, Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/repositories/composer/DraftPostMetadata;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/repositories/composer/DraftPostMetadata;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/repositories/composer/DraftPostMetadata;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/repositories/composer/DraftPostMetadata;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;ILjava/lang/Object;)Lcom/x/repositories/composer/DraftPostMetadata;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/repositories/composer/DraftPostMetadata;->copy(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)Lcom/x/repositories/composer/DraftPostMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_repositories_impl(Lcom/x/repositories/composer/DraftPostMetadata;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/repositories/composer/DraftPostMetadata;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/cards/Poll$$serializer;->INSTANCE:Lcom/x/models/cards/Poll$$serializer;

    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/models/geoinput/GeoInput$$serializer;->INSTANCE:Lcom/x/models/geoinput/GeoInput$$serializer;

    iget-object p0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/narrowcast/NarrowcastType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    return-object v0
.end method

.method public final component2()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/x/models/cards/Poll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    return-object v0
.end method

.method public final component6()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final copy(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)Lcom/x/repositories/composer/DraftPostMetadata;
    .locals 8
    .param p1    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/conversationcontrol/ConversationControlPolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/cards/Poll;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/x/repositories/composer/DraftPostMetadata;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/composer/DraftPostMetadata;-><init>(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)V

    return-object v7
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
    instance-of v1, p1, Lcom/x/repositories/composer/DraftPostMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/repositories/composer/DraftPostMetadata;

    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    iget-object v3, p1, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-object v3, p1, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    iget-boolean v3, p1, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    iget-object v3, p1, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    iget-object p1, p1, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBroadcastToFollowers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    return v0
.end method

.method public final getCardUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method

.method public final getGeoInput()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    return-object v0
.end method

.method public final getPoll()Lcom/x/models/cards/Poll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/x/models/cards/Poll;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/models/geoinput/GeoInput;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/repositories/composer/DraftPostMetadata;->Companion:Lcom/x/repositories/composer/DraftPostMetadata$Companion;

    invoke-virtual {v1}, Lcom/x/repositories/composer/DraftPostMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/DraftPostMetadata;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    iget-object v1, p0, Lcom/x/repositories/composer/DraftPostMetadata;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-boolean v2, p0, Lcom/x/repositories/composer/DraftPostMetadata;->broadcastToFollowers:Z

    iget-object v3, p0, Lcom/x/repositories/composer/DraftPostMetadata;->cardUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/repositories/composer/DraftPostMetadata;->poll:Lcom/x/models/cards/Poll;

    iget-object v5, p0, Lcom/x/repositories/composer/DraftPostMetadata;->geoInput:Lcom/x/models/geoinput/GeoInput;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DraftPostMetadata(narrowcastType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationControlPolicy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastToFollowers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardUri="

    const-string v1, ", poll="

    invoke-static {v0, v3, v1, v6, v2}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoInput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
