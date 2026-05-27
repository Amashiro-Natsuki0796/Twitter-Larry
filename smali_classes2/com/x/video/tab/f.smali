.class public final Lcom/x/video/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/video/tab/r0;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/video/tab/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/video/tab/r0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/network/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/media/playback/mediaprefetcher/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/video/tab/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/repositories/post/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/repositories/videotab/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/video/tab/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/video/tab/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/media/playback/settings/persistent/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Lcom/x/video/tab/f$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/media/playback/settings/persistent/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/VideoTabArgs;Lcom/x/video/tab/r0$a;Lcom/x/repositories/videotab/a$a;Lcom/x/network/u;Lcom/x/urt/r$a;Lcom/x/video/tab/t0$a;Lcom/x/media/playback/settings/persistent/e$a;Lcom/x/premium/upsell/f$b;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/video/tab/t;Lcom/x/scribing/c0;Lcom/x/repositories/post/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 27
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/VideoTabArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/video/tab/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/videotab/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/network/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/video/tab/t0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/media/playback/settings/persistent/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/premium/upsell/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/media/playback/mediaprefetcher/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/video/tab/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/repositories/post/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/VideoTabArgs;",
            "Lcom/x/video/tab/r0$a;",
            "Lcom/x/repositories/videotab/a$a;",
            "Lcom/x/network/u;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/video/tab/t0$a;",
            "Lcom/x/media/playback/settings/persistent/e$a;",
            "Lcom/x/premium/upsell/f$b;",
            "Lcom/x/media/playback/mediaprefetcher/d;",
            "Lcom/x/video/tab/t;",
            "Lcom/x/scribing/c0;",
            "Lcom/x/repositories/post/f;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v15, p14

    move-object/from16 v9, p15

    const-string v10, "navigator"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "componentContext"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "args"

    move-object/from16 v12, p3

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoTabRepositoryFactory"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileDownloader"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "urtTimelineComponentFactory"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "presenterAdapter"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "persistentSettingsComponentFactory"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "premiumUpsellComponentFactory"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaPrefetcher"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "premiumSubscriptionChecker"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userEventReporter"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "postDetailRepository"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainDispatcher"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/video/tab/f;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/video/tab/f;->b:Lcom/x/navigation/r0;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/x/video/tab/f;->c:Lcom/x/video/tab/r0$a;

    iput-object v4, v0, Lcom/x/video/tab/f;->d:Lcom/x/network/u;

    iput-object v6, v0, Lcom/x/video/tab/f;->e:Lcom/x/media/playback/mediaprefetcher/d;

    iput-object v7, v0, Lcom/x/video/tab/f;->f:Lcom/x/video/tab/t;

    iput-object v8, v0, Lcom/x/video/tab/f;->g:Lcom/x/scribing/c0;

    iput-object v15, v0, Lcom/x/video/tab/f;->h:Lcom/x/repositories/post/f;

    iput-object v9, v0, Lcom/x/video/tab/f;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v10

    new-instance v4, Lcom/x/models/scribe/h;

    const-string v6, "gallery"

    const-string v7, "immersive"

    invoke-direct {v4, v6, v7}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v6

    const-class v7, Lcom/x/repositories/videotab/a;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v9, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/x/navigation/VideoTabArgs;->getPinnedPost()Lcom/x/models/ContextualPost;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v12

    :goto_0
    invoke-interface {v3, v9}, Lcom/x/repositories/videotab/a$a;->a(Lcom/x/models/PostIdentifier;)Lcom/x/repositories/videotab/e;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_1
    check-cast v9, Lcom/x/repositories/videotab/a;

    iput-object v9, v0, Lcom/x/video/tab/f;->j:Lcom/x/repositories/videotab/a;

    new-instance v3, Lcom/x/video/tab/y;

    invoke-direct {v3, v8}, Lcom/x/video/tab/y;-><init>(Lcom/x/scribing/c0;)V

    iput-object v3, v0, Lcom/x/video/tab/f;->k:Lcom/x/video/tab/y;

    new-instance v8, Lcom/x/video/tab/s;

    const-string v6, "UrtTimelineComponent"

    invoke-static {v1, v6, v12}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/arkivanov/decompose/c;

    new-instance v7, Lcom/x/urt/paging/a;

    const/4 v1, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x3

    invoke-direct {v7, v12, v11, v1, v12}, Lcom/x/urt/paging/a;-><init>(IIIZ)V

    new-instance v12, Lcom/x/urt/r$c;

    new-instance v1, Lcom/x/thrift/clientapp/gen/Association;

    sget-object v16, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getMESSAGE$cp()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v18

    new-instance v26, Lcom/x/thrift/clientapp/gen/EventNamespace;

    const-string v22, "immersive"

    const/16 v23, 0x0

    const/16 v20, 0x0

    const-string v21, "gallery"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v25}, Lcom/x/thrift/clientapp/gen/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v26

    invoke-direct/range {v16 .. v22}, Lcom/x/thrift/clientapp/gen/Association;-><init>(Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/EventNamespace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v16, Lcom/x/thrift/clientapp/gen/AssociationType;->Companion:Lcom/x/thrift/clientapp/gen/AssociationType$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/AssociationType;->access$getASSOCIATED_TIMELINE$cp()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/x/thrift/clientapp/gen/AssociationType;->box-impl(I)Lcom/x/thrift/clientapp/gen/AssociationType;

    move-result-object v11

    move-object/from16 p5, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v12, v4, v3, v1}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    invoke-interface {v5, v2, v9}, Lcom/x/video/tab/t0$a;->a(Lcom/x/navigation/r0;Lcom/x/repositories/videotab/a;)Lcom/x/video/tab/t0;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x390

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move-object v5, v12

    move-object/from16 v6, v17

    move-object/from16 v12, p5

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 p8, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object/from16 p11, v12

    const/4 v15, 0x0

    move/from16 v12, v19

    invoke-static/range {v1 .. v12}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/x/navigation/VideoTabArgs;->getPinnedPost()Lcom/x/models/ContextualPost;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/x/navigation/VideoTabArgs;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v4

    move-object/from16 p1, p11

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, p14

    move-object/from16 p7, p8

    invoke-direct/range {p1 .. p7}, Lcom/x/video/tab/s;-><init>(Lcom/x/urt/r;Lcom/x/models/ContextualPost;Lcom/x/models/ClientEventInfo;Lcom/x/models/timelines/f;Lcom/x/repositories/post/f;Lkotlinx/coroutines/internal/d;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/x/video/tab/f;->l:Lcom/x/video/tab/s;

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-static {v1, v15, v15, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/video/tab/f;->m:Lkotlinx/coroutines/channels/d;

    invoke-static {v1, v15, v15, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/video/tab/f;->n:Lkotlinx/coroutines/channels/d;

    const-string v2, "persistentSettings"

    invoke-static {v0, v2, v15}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/c;

    invoke-interface {v13, v2}, Lcom/x/media/playback/settings/persistent/e$a;->a(Lcom/arkivanov/decompose/c;)Lcom/x/media/playback/settings/persistent/a;

    move-result-object v2

    iput-object v2, v0, Lcom/x/video/tab/f;->o:Lcom/x/media/playback/settings/persistent/e;

    iput-object v3, v0, Lcom/x/video/tab/f;->q:Lkotlinx/coroutines/channels/d;

    iput-object v1, v0, Lcom/x/video/tab/f;->r:Lkotlinx/coroutines/channels/d;

    iget-object v1, v2, Lcom/x/media/playback/settings/persistent/a;->d:Lkotlinx/coroutines/flow/p2;

    iput-object v1, v0, Lcom/x/video/tab/f;->s:Lkotlinx/coroutines/flow/o2;

    invoke-static {v15}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/video/tab/f;->t:Lkotlinx/coroutines/flow/p2;

    iput-object v1, v0, Lcom/x/video/tab/f;->u:Lkotlinx/coroutines/flow/p2;

    new-instance v1, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v1, v0, Lcom/x/video/tab/f;->v:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v2, Lcom/x/video/tab/e;

    invoke-direct {v2, v14, v0}, Lcom/x/video/tab/e;-><init>(Lcom/x/premium/upsell/f$b;Lcom/x/video/tab/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/video/tab/f;->w:Lcom/arkivanov/decompose/value/d;

    new-instance v1, Lcom/x/video/tab/f$a;

    invoke-direct {v1, v0, v15}, Lcom/x/video/tab/f$a;-><init>(Lcom/x/video/tab/f;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p8

    const/4 v3, 0x3

    invoke-static {v2, v15, v15, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/media/playback/settings/persistent/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->s:Lkotlinx/coroutines/flow/o2;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/x/video/tab/h0;)V
    .locals 182
    .param p1    # Lcom/x/video/tab/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/video/tab/f;->s:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/playback/settings/persistent/d;

    sget-object v3, Lcom/x/video/tab/h0$j;->a:Lcom/x/video/tab/h0$j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/x/video/tab/f;->t:Lkotlinx/coroutines/flow/p2;

    new-instance v3, Lcom/x/video/tab/q0$c;

    iget-object v5, v0, Lcom/x/video/tab/f;->p:Lcom/x/video/tab/f$b;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/x/video/tab/f$b;->a:Lcom/x/video/tab/h0$b;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/x/video/tab/h0$b;->d:Lcom/x/media/playback/o;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/x/video/tab/f$b;->a:Lcom/x/video/tab/h0$b;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/x/video/tab/h0$b;->c:Lcom/x/models/media/u;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-direct {v3, v2, v6, v5}, Lcom/x/video/tab/q0$c;-><init>(Lcom/x/media/playback/settings/persistent/d;Lcom/x/media/playback/o;Lcom/x/models/media/u;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2
    instance-of v3, v1, Lcom/x/video/tab/h0$k;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/x/video/tab/f;->o()V

    goto/16 :goto_9

    :cond_3
    instance-of v3, v1, Lcom/x/video/tab/h0$b;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/x/video/tab/h0$b;

    iget-object v2, v0, Lcom/x/video/tab/f;->l:Lcom/x/video/tab/s;

    iget-object v2, v2, Lcom/x/video/tab/s;->b:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/urt/u$d;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/x/urt/u$d;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v2, v2, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v5}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/x/video/tab/h0$b;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    instance-of v2, v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v2, :cond_8

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v2, v0, Lcom/x/video/tab/f;->p:Lcom/x/video/tab/f$b;

    new-instance v5, Lcom/x/video/tab/f$b;

    invoke-direct {v5, v1, v3}, Lcom/x/video/tab/f$b;-><init>(Lcom/x/video/tab/h0$b;Lcom/x/models/timelines/items/UrtTimelinePost;)V

    iput-object v5, v0, Lcom/x/video/tab/f;->p:Lcom/x/video/tab/f$b;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/x/video/tab/f$b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    :cond_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v2, :cond_24

    iget-object v1, v2, Lcom/x/video/tab/f$b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    iget-object v2, v2, Lcom/x/video/tab/f$b;->a:Lcom/x/video/tab/h0$b;

    iget-wide v2, v2, Lcom/x/video/tab/h0$b;->e:J

    iget-object v4, v0, Lcom/x/video/tab/f;->j:Lcom/x/repositories/videotab/a;

    invoke-interface {v4, v1, v2, v3}, Lcom/x/repositories/videotab/a;->J(Lcom/x/models/PostIdentifier;J)V

    goto/16 :goto_9

    :cond_b
    instance-of v3, v1, Lcom/x/video/tab/h0$a;

    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/x/video/tab/f;->b:Lcom/x/navigation/r0;

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_9

    :cond_c
    instance-of v3, v1, Lcom/x/video/tab/h0$f;

    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/x/video/tab/f;->o:Lcom/x/media/playback/settings/persistent/e;

    iget-boolean v2, v2, Lcom/x/media/playback/settings/persistent/d;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/x/media/playback/settings/persistent/e;->j(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/video/tab/f;->o()V

    goto/16 :goto_9

    :cond_d
    instance-of v3, v1, Lcom/x/video/tab/h0$n;

    if-eqz v3, :cond_f

    iget-object v1, v0, Lcom/x/video/tab/f;->t:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/x/video/tab/q0$b;

    iget-object v3, v0, Lcom/x/video/tab/f;->p:Lcom/x/video/tab/f$b;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/x/video/tab/f$b;->a:Lcom/x/video/tab/h0$b;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/x/video/tab/h0$b;->d:Lcom/x/media/playback/o;

    goto :goto_5

    :cond_e
    move-object v3, v4

    :goto_5
    invoke-direct {v2, v3}, Lcom/x/video/tab/q0$b;-><init>(Lcom/x/media/playback/o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    instance-of v3, v1, Lcom/x/video/tab/h0$o;

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/x/video/tab/f;->o:Lcom/x/media/playback/settings/persistent/e;

    check-cast v1, Lcom/x/video/tab/h0$o;

    iget-object v1, v1, Lcom/x/video/tab/h0$o;->a:Lcom/x/media/playback/settings/persistent/d$b;

    invoke-interface {v2, v1}, Lcom/x/media/playback/settings/persistent/e;->f(Lcom/x/media/playback/settings/persistent/d$b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/video/tab/f;->o()V

    goto/16 :goto_9

    :cond_10
    instance-of v3, v1, Lcom/x/video/tab/h0$e;

    if-eqz v3, :cond_11

    iget-object v1, v0, Lcom/x/video/tab/f;->o:Lcom/x/media/playback/settings/persistent/e;

    iget-boolean v2, v2, Lcom/x/media/playback/settings/persistent/d;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/x/media/playback/settings/persistent/e;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/video/tab/f;->o()V

    goto/16 :goto_9

    :cond_11
    instance-of v3, v1, Lcom/x/video/tab/h0$i;

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/x/video/tab/f;->o()V

    iget-object v1, v0, Lcom/x/video/tab/f;->f:Lcom/x/video/tab/t;

    invoke-interface {v1}, Lcom/x/video/tab/t;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/x/video/tab/f;->p:Lcom/x/video/tab/f$b;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/x/video/tab/f$b;->a:Lcom/x/video/tab/h0$b;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/x/video/tab/h0$b;->c:Lcom/x/models/media/u;

    goto :goto_6

    :cond_12
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/x/models/media/u;->isDownloadable()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/x/models/media/u;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lcom/x/video/tab/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/models/media/MediaVariant;

    invoke-static {v5}, Lcom/x/media/playback/a;->a(Lcom/x/models/media/MediaVariant;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object v4, v3

    :cond_15
    check-cast v4, Lcom/x/models/media/MediaVariant;

    if-nez v4, :cond_16

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/models/media/MediaVariant;

    :cond_16
    if-nez v4, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v4}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/x/models/media/MediaVariant;->getContentType()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/x/video/tab/f;->d:Lcom/x/network/u;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/network/u;->b(Lcom/x/network/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/network/p;I)V

    iget-object v1, v0, Lcom/x/video/tab/f;->n:Lkotlinx/coroutines/channels/d;

    sget-object v2, Lcom/x/video/tab/w0$a;->a:Lcom/x/video/tab/w0$a;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_18
    iget-object v1, v0, Lcom/x/video/tab/f;->v:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/premium/upsell/e$a;->a:Lcom/x/premium/upsell/e$a;

    new-instance v3, Lcom/x/video/tab/f$c;

    invoke-direct {v3, v2}, Lcom/x/video/tab/f$c;-><init>(Lcom/x/premium/upsell/e$a;)V

    new-instance v2, Lcom/x/video/tab/f$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    :cond_19
    instance-of v3, v1, Lcom/x/video/tab/h0$l;

    if-eqz v3, :cond_1a

    iget-object v1, v0, Lcom/x/video/tab/f;->t:Lkotlinx/coroutines/flow/p2;

    sget-object v2, Lcom/x/video/tab/q0$a;->a:Lcom/x/video/tab/q0$a;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1a
    instance-of v3, v1, Lcom/x/video/tab/h0$m;

    if-eqz v3, :cond_1b

    iget-object v2, v0, Lcom/x/video/tab/f;->o:Lcom/x/media/playback/settings/persistent/e;

    check-cast v1, Lcom/x/video/tab/h0$m;

    iget-object v1, v1, Lcom/x/video/tab/h0$m;->a:Lcom/x/media/playback/settings/persistent/d$a;

    invoke-interface {v2, v1}, Lcom/x/media/playback/settings/persistent/e;->h(Lcom/x/media/playback/settings/persistent/d$a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/video/tab/f;->o()V

    goto/16 :goto_9

    :cond_1b
    instance-of v3, v1, Lcom/x/video/tab/h0$g;

    if-eqz v3, :cond_1d

    iget-object v1, v0, Lcom/x/video/tab/f;->m:Lkotlinx/coroutines/channels/d;

    iget-object v3, v0, Lcom/x/video/tab/f;->p:Lcom/x/video/tab/f$b;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/x/video/tab/f$b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v3

    check-cast v3, Lcom/x/models/ContextualPost;

    if-eqz v3, :cond_1c

    new-instance v5, Lcom/x/navigation/VideoTabArgs;

    invoke-direct {v5, v3, v4}, Lcom/x/navigation/VideoTabArgs;-><init>(Lcom/x/models/ContextualPost;Lcom/x/models/ClientEventInfo;)V

    move-object v4, v5

    :cond_1c
    new-instance v3, Lcom/x/video/tab/g0;

    invoke-direct {v3, v2, v4}, Lcom/x/video/tab/g0;-><init>(Lcom/x/media/playback/settings/persistent/d;Lcom/x/navigation/VideoTabArgs;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1d
    instance-of v2, v1, Lcom/x/video/tab/h0$h;

    if-eqz v2, :cond_1e

    iget-object v1, v0, Lcom/x/video/tab/f;->c:Lcom/x/video/tab/r0$a;

    iget-object v1, v1, Lcom/x/video/tab/r0$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1e
    instance-of v2, v1, Lcom/x/video/tab/h0$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    iget-object v1, v0, Lcom/x/video/tab/f;->p:Lcom/x/video/tab/f$b;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/x/video/tab/f$b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v2, v0, Lcom/x/video/tab/f;->b:Lcom/x/navigation/r0;

    new-instance v4, Lcom/x/navigation/ReportFlowArgs$Post;

    new-instance v11, Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    const-string v7, "immersive"

    const/4 v8, 0x0

    const-string v6, "gallery"

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v1, v11}, Lcom/x/navigation/ReportFlowArgs$Post;-><init>(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/navigation/ReportFlowArgs$ClientLocation;)V

    invoke-interface {v2, v4, v3}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/x/video/tab/f;->o()V

    goto/16 :goto_9

    :cond_20
    instance-of v2, v1, Lcom/x/video/tab/h0$d;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/x/video/tab/f;->e:Lcom/x/media/playback/mediaprefetcher/d;

    check-cast v1, Lcom/x/video/tab/h0$d;

    iget-object v3, v1, Lcom/x/video/tab/h0$d;->a:Ljava/util/ArrayList;

    iget v1, v1, Lcom/x/video/tab/h0$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/x/media/playback/mediaprefetcher/d;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_21
    instance-of v2, v1, Lcom/x/video/tab/h0$c;

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/x/video/tab/f;->k:Lcom/x/video/tab/y;

    check-cast v1, Lcom/x/video/tab/h0$c;

    iget v1, v1, Lcom/x/video/tab/h0$c;->a:I

    iget v5, v2, Lcom/x/video/tab/y;->b:I

    if-le v1, v5, :cond_22

    const-string v4, "next"

    goto :goto_8

    :cond_22
    iget v5, v2, Lcom/x/video/tab/y;->b:I

    if-ge v1, v5, :cond_23

    const-string v4, "previous"

    :cond_23
    :goto_8
    iput v1, v2, Lcom/x/video/tab/y;->b:I

    if-eqz v4, :cond_24

    iget-object v1, v2, Lcom/x/video/tab/y;->a:Lcom/x/scribing/c0;

    const-string v5, "gallery:immersive:feed::"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/x/thrift/clientapp/gen/Item;

    move-object v12, v4

    new-instance v5, Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;

    move-object/from16 v94, v5

    iget v2, v2, Lcom/x/video/tab/y;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;-><init>(Ljava/lang/Integer;)V

    const/16 v174, 0x0

    const/16 v175, -0x1

    const/16 v176, -0x1

    const v177, -0x20001

    const/16 v178, -0x1

    const/16 v179, -0x1

    const/16 v180, 0x3

    const/16 v181, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    invoke-direct/range {v12 .. v181}, Lcom/x/thrift/clientapp/gen/Item;-><init>(Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v2, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v6, v2

    const/16 v131, -0xd

    const/16 v132, -0x1

    const/16 v133, -0x1

    const v134, 0x1ffffff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    const/16 v94, 0x0

    invoke-direct/range {v6 .. v135}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_24
    :goto_9
    return-void

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final j()Lcom/x/video/tab/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->l:Lcom/x/video/tab/s;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/channels/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->q:Lkotlinx/coroutines/channels/d;

    return-object v0
.end method

.method public final l()Lcom/arkivanov/decompose/value/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->w:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->u:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/channels/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->r:Lkotlinx/coroutines/channels/d;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/x/video/tab/f;->t:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
