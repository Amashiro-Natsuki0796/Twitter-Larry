.class public abstract Lcom/x/models/cards/CardType$SupportedCardType;
.super Lcom/x/models/cards/CardType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/cards/CardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SupportedCardType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;,
        Lcom/x/models/cards/CardType$SupportedCardType$Companion;,
        Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;,
        Lcom/x/models/cards/CardType$SupportedCardType$Player;,
        Lcom/x/models/cards/CardType$SupportedCardType$Poll;,
        Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;,
        Lcom/x/models/cards/CardType$SupportedCardType$Summary;,
        Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;,
        Lcom/x/models/cards/CardType$SupportedCardType$Unified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\t\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u0016B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0008\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/x/models/cards/CardType$SupportedCardType;",
        "Lcom/x/models/cards/CardType;",
        "",
        "apiName",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/models/cards/CardType$SupportedCardType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "getApiName",
        "()Ljava/lang/String;",
        "Companion",
        "MessageMe",
        "Player",
        "PromoImageConvo",
        "Summary",
        "SummaryLargeImage",
        "Unified",
        "AudioSpace",
        "Poll",
        "Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;",
        "Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;",
        "Lcom/x/models/cards/CardType$SupportedCardType$Player;",
        "Lcom/x/models/cards/CardType$SupportedCardType$Poll;",
        "Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;",
        "Lcom/x/models/cards/CardType$SupportedCardType$Summary;",
        "Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;",
        "Lcom/x/models/cards/CardType$SupportedCardType$Unified;",
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

.field public static final Companion:Lcom/x/models/cards/CardType$SupportedCardType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final apiName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/cards/CardType$SupportedCardType$Companion;

    invoke-direct {v0}, Lcom/x/models/cards/CardType$SupportedCardType$Companion;-><init>()V

    sput-object v0, Lcom/x/models/cards/CardType$SupportedCardType;->Companion:Lcom/x/models/cards/CardType$SupportedCardType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/subsystem/chat/api/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/chat/api/r;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/cards/CardType$SupportedCardType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/x/models/cards/CardType;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/x/models/cards/CardType$SupportedCardType;->apiName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/x/models/cards/CardType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/x/models/cards/CardType$SupportedCardType;->apiName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/x/models/cards/CardType$SupportedCardType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance v15, Lkotlinx/serialization/e;

    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v10, Lcom/x/models/cards/CardType$SupportedCardType;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v10, Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v12, Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/models/cards/CardType$SupportedCardType$Player;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/models/cards/CardType$SupportedCardType$Summary;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/models/cards/CardType$SupportedCardType$Unified;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v9, v7, [Lkotlin/reflect/KClass;

    aput-object v10, v9, v8

    aput-object v12, v9, v6

    aput-object v13, v9, v5

    aput-object v14, v9, v4

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v3, v9, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$AudioSpace;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.models.cards.CardType.SupportedCardType.AudioSpace"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$MessageMe;

    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.cards.CardType.SupportedCardType.MessageMe"

    invoke-direct {v1, v10, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/models/cards/CardType$SupportedCardType$Player;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Player;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.models.cards.CardType.SupportedCardType.Player"

    invoke-direct {v2, v12, v3, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$PromoImageConvo;

    new-array v12, v8, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.models.cards.CardType.SupportedCardType.PromoImageConvo"

    invoke-direct {v3, v13, v10, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/models/cards/CardType$SupportedCardType$Summary;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Summary;

    new-array v13, v8, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.models.cards.CardType.SupportedCardType.Summary"

    invoke-direct {v10, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.models.cards.CardType.SupportedCardType.SummaryLargeImage"

    invoke-direct {v12, v4, v13, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/models/cards/CardType$SupportedCardType$Unified;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Unified;

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.cards.CardType.SupportedCardType.Unified"

    invoke-direct {v4, v5, v13, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v13, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v13, v8

    aput-object v1, v13, v6

    const/4 v0, 0x2

    aput-object v2, v13, v0

    sget-object v0, Lcom/x/models/cards/CardType$SupportedCardType$Poll$$serializer;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$Poll$$serializer;

    const/4 v1, 0x3

    aput-object v0, v13, v1

    const/4 v0, 0x4

    aput-object v3, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v4, v13, v0

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.models.cards.CardType.SupportedCardType"

    move-object v0, v9

    move-object v9, v15

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v15
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/cards/CardType$SupportedCardType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/cards/CardType$SupportedCardType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/models/cards/CardType$SupportedCardType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/cards/CardType;->write$Self(Lcom/x/models/cards/CardType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/x/models/cards/CardType$SupportedCardType;->getApiName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/cards/CardType$SupportedCardType;->apiName:Ljava/lang/String;

    return-object v0
.end method
