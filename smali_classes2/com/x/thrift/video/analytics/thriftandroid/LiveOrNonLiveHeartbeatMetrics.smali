.class public abstract Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Companion;,
        Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$LiveHeartbeatMetrics;,
        Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$NonLiveHeartbeatMetrics;,
        Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;",
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
        "(Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "LiveHeartbeatMetrics",
        "NonLiveHeartbeatMetrics",
        "Unknown",
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$LiveHeartbeatMetrics;",
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$NonLiveHeartbeatMetrics;",
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Unknown;",
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

.field public static final Companion:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Companion;

    invoke-direct {v0}, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/args/n;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$LiveHeartbeatMetrics;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$NonLiveHeartbeatMetrics;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Unknown;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Unknown;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Unknown;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "_unknown"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$LiveHeartbeatMetrics$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$LiveHeartbeatMetrics$$serializer;

    aput-object v5, v2, v3

    sget-object v5, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$NonLiveHeartbeatMetrics$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$NonLiveHeartbeatMetrics$$serializer;

    aput-object v5, v2, v1

    aput-object v4, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.thrift.video.analytics.thriftandroid.LiveOrNonLiveHeartbeatMetrics"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
