.class public final Ltv/periscope/android/api/serialized/ApiBundle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/serialized/ApiBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/periscope/android/api/serialized/ApiBundle$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Ltv/periscope/android/api/serialized/ApiBundle;",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Ltv/periscope/android/api/serialized/ApiBundle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    invoke-direct {v0}, Ltv/periscope/android/api/serialized/ApiBundle$Companion;-><init>()V

    sput-object v0, Ltv/periscope/android/api/serialized/ApiBundle$Companion;->$$INSTANCE:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ltv/periscope/android/api/serialized/ApiBundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v11, 0xc

    const/4 v12, 0x0

    new-instance v19, Lkotlinx/serialization/e;

    sget-object v13, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v14, Ltv/periscope/android/api/serialized/ApiBundle;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v14, Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Ltv/periscope/android/api/serialized/EndBroadcastParams;

    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Ltv/periscope/android/api/serialized/EndWatchingParams;

    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Ltv/periscope/android/api/serialized/GetFollowersParams;

    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Ltv/periscope/android/api/serialized/GetMutualFollowsParams;

    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Ltv/periscope/android/api/serialized/GetUserStatsParams;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Ltv/periscope/android/api/serialized/PingWatchingParams;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Ltv/periscope/android/api/serialized/ReconnectHostParams;

    invoke-virtual {v13, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;

    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Ltv/periscope/android/api/serialized/StartWatchingParams;

    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;

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

    sget-object v1, Ltv/periscope/android/api/serialized/CreateBroadcastParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/CreateBroadcastParams$$serializer;

    aput-object v1, v0, v12

    sget-object v1, Ltv/periscope/android/api/serialized/EndBroadcastParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/EndBroadcastParams$$serializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/EndWatchingParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/EndWatchingParams$$serializer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/GetFollowersParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/GetFollowersParams$$serializer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/GetMutualFollowsParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/GetMutualFollowsParams$$serializer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/GetUserStatsParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/GetUserStatsParams$$serializer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/PingWatchingParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/PingWatchingParams$$serializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/ReconnectHostParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/ReconnectHostParams$$serializer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams$$serializer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/StartWatchingParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/StartWatchingParams$$serializer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams$$serializer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-array v1, v12, [Ljava/lang/annotation/Annotation;

    const-string v14, "tv.periscope.android.api.serialized.ApiBundle"

    move-object v2, v13

    move-object/from16 v13, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v19
.end method
