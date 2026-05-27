.class public abstract Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Companion;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;,
        Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\n\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\t\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;",
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
        "(Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "Attached",
        "Created",
        "Destroyed",
        "Event",
        "FsMetadata",
        "Joined",
        "Updated",
        "Updating",
        "Unknown",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;",
        "Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;",
        "-libs-periscope-thrift-api"
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

.field public static final Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;->Companion:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/args/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;-><init>()V

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

    const-class v11, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v11, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created;

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed;

    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event;

    invoke-virtual {v10, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata;

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated;

    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating;

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

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Unknown;

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "_unknown"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v14, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Attached$$serializer;

    aput-object v1, v14, v9

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Created$$serializer;

    aput-object v1, v14, v7

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Destroyed$$serializer;

    aput-object v1, v14, v6

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Event$$serializer;

    aput-object v1, v14, v5

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$FsMetadata$$serializer;

    const/4 v2, 0x4

    aput-object v1, v14, v2

    sget-object v1, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Joined$$serializer;

    const/4 v2, 0x5

    aput-object v1, v14, v2

    const/4 v1, 0x6

    aput-object v0, v14, v1

    sget-object v0, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updated$$serializer;

    const/4 v1, 0x7

    aput-object v0, v14, v1

    sget-object v0, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin$Updating$$serializer;

    const/16 v1, 0x8

    aput-object v0, v14, v1

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.thrift.periscope.api.janus.VideoRoomPlugin"

    move-object v0, v10

    move-object/from16 v10, v16

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v16
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/thrift/periscope/api/janus/VideoRoomPlugin;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
