.class public abstract Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Companion;,
        Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$PeriscopePublisherIdentifier;,
        Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$ScrubbedPublisherIdentifier;,
        Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPeriscopePublisherIdentifier;,
        Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;,
        Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Unknown;,
        Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$UnknownPublisherIdentifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0006\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;",
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
        "(Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "TwitterPublisherIdentifier",
        "ScrubbedPublisherIdentifier",
        "UnknownPublisherIdentifier",
        "PeriscopePublisherIdentifier",
        "TwitterPeriscopePublisherIdentifier",
        "Unknown",
        "Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$PeriscopePublisherIdentifier;",
        "Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$ScrubbedPublisherIdentifier;",
        "Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPeriscopePublisherIdentifier;",
        "Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;",
        "Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Unknown;",
        "Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$UnknownPublisherIdentifier;",
        "-libs-thrift-api"
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

.field public static final Companion:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Companion;

    invoke-direct {v0}, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/args/x;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    new-instance v13, Lkotlinx/serialization/e;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v8, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v8, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$PeriscopePublisherIdentifier;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v10, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$ScrubbedPublisherIdentifier;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPeriscopePublisherIdentifier;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier;

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Unknown;

    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$UnknownPublisherIdentifier;

    invoke-virtual {v7, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v15, v5, [Lkotlin/reflect/KClass;

    aput-object v8, v15, v6

    aput-object v10, v15, v4

    aput-object v11, v15, v3

    aput-object v12, v15, v2

    aput-object v14, v15, v1

    aput-object v7, v15, v0

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Unknown;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$Unknown;

    new-array v10, v6, [Ljava/lang/annotation/Annotation;

    const-string v11, "_unknown"

    invoke-direct {v7, v11, v8, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v11, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$PeriscopePublisherIdentifier$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$PeriscopePublisherIdentifier$$serializer;

    aput-object v5, v11, v6

    sget-object v5, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$ScrubbedPublisherIdentifier$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$ScrubbedPublisherIdentifier$$serializer;

    aput-object v5, v11, v4

    sget-object v4, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPeriscopePublisherIdentifier$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPeriscopePublisherIdentifier$$serializer;

    aput-object v4, v11, v3

    sget-object v3, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$TwitterPublisherIdentifier$$serializer;

    aput-object v3, v11, v2

    aput-object v7, v11, v1

    sget-object v1, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$UnknownPublisherIdentifier$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier$UnknownPublisherIdentifier$$serializer;

    aput-object v1, v11, v0

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.thrift.video.analytics.thriftandroid.PublisherIdentifier"

    move-object v7, v13

    move-object v10, v15

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v13
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/thrift/video/analytics/thriftandroid/PublisherIdentifier;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
