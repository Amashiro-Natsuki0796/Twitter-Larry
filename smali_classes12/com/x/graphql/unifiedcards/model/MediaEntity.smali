.class public abstract Lcom/x/graphql/unifiedcards/model/MediaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/graphql/unifiedcards/model/MediaEntity$Companion;,
        Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;,
        Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;,
        Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;,
        Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001b2\u00020\u0001:\u0005\u001c\u001d\u001e\u001f\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0003 !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/x/graphql/unifiedcards/model/MediaEntity;",
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
        "(Lcom/x/graphql/unifiedcards/model/MediaEntity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getMediaUrlHttps",
        "mediaUrlHttps",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;",
        "getDimensions",
        "()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;",
        "dimensions",
        "Companion",
        "Dimensions",
        "Video",
        "ImageInfo",
        "Unknown",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;",
        "Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;",
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

.field public static final Companion:Lcom/x/graphql/unifiedcards/model/MediaEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Companion;

    invoke-direct {v0}, Lcom/x/graphql/unifiedcards/model/MediaEntity$Companion;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity;->Companion:Lcom/x/graphql/unifiedcards/model/MediaEntity$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/fleets/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/fleets/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/graphql/unifiedcards/model/MediaEntity;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/graphql/unifiedcards/model/MediaEntity;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v1, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Unknown;

    new-instance v7, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    aput-object v7, v9, v3

    const-string v7, "unknown"

    invoke-direct {v4, v7, v5, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$ImageInfo$$serializer;

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    sget-object v4, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer;->INSTANCE:Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer;

    aput-object v4, v1, v0

    new-instance v0, Lcom/x/graphql/unifiedcards/model/MediaEntity$Video$$serializer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    aput-object v0, v9, v3

    const-string v5, "com.x.graphql.unifiedcards.model.MediaEntity"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/graphql/unifiedcards/model/MediaEntity;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/graphql/unifiedcards/model/MediaEntity;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/graphql/unifiedcards/model/MediaEntity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getDimensions()Lcom/x/graphql/unifiedcards/model/MediaEntity$Dimensions;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getMediaUrlHttps()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
