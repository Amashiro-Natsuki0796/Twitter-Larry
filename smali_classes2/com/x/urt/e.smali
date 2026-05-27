.class public final Lcom/x/urt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/r;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/e$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/urt/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/x/urt/r$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/x/urt/paging/bottom/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lcom/x/urt/paging/top/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/x/urt/instructions/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Lcom/x/urt/linger/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/x/urt/scribing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public final c:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/urt/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urt/refresh/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/urt/scroll/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/debug/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/media/playback/mediaprefetcher/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/core/media/repo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/urt/features/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/urt/features/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/models/scribe/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/thrift/clientapp/gen/AssociationType;",
            "Lcom/x/thrift/clientapp/gen/Association;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public final w:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Lcom/x/urt/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/e;->Companion:Lcom/x/urt/e$c;

    return-void
.end method

.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/f;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZLcom/x/urt/a$b;Lcom/x/urt/paging/bottom/a$c;Lcom/x/urt/paging/top/a$c;Lcom/x/urt/instructions/q$a;Lcom/x/common/api/m;Lcom/x/debug/api/f;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/core/media/repo/d;Lcom/x/urt/linger/g$a;Lcom/x/urt/scribing/a$a;Lcom/x/urt/features/d;Lcom/x/urt/features/a;Lcom/x/models/UserIdentifier;Lcom/x/scribing/c0;)V
    .locals 16
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/refresh/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/paging/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/urt/scroll/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/urt/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/urt/paging/bottom/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/urt/paging/top/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/urt/instructions/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/debug/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/media/playback/mediaprefetcher/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/x/core/media/repo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/x/urt/linger/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/x/urt/scribing/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/x/urt/features/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/x/urt/features/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/x/scribing/c0;
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
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/urt/r$c;",
            "Lcom/x/urt/refresh/g;",
            "Lcom/x/urt/paging/f;",
            "Lcom/x/urt/p;",
            "Lcom/x/urt/scroll/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/x/urt/a$b;",
            "Lcom/x/urt/paging/bottom/a$c;",
            "Lcom/x/urt/paging/top/a$c;",
            "Lcom/x/urt/instructions/q$a;",
            "Lcom/x/common/api/m;",
            "Lcom/x/debug/api/f;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/media/playback/mediaprefetcher/d;",
            "Lcom/x/core/media/repo/d;",
            "Lcom/x/urt/linger/g$a;",
            "Lcom/x/urt/scribing/a$a;",
            "Lcom/x/urt/features/d;",
            "Lcom/x/urt/features/a;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/scribing/c0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "navigator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineRefreshPolicy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingPolicy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollPositionPolicy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimelineJumpedToTopOnUserRequest"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTimelinePresenterAdapter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPagingComponentFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPagingComponentFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsComponentFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugSettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlaySettingProvider"

    move-object/from16 v11, p20

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionTrackerFactory"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporterFactory"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineFeatureFlags"

    move-object/from16 v6, p23

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRequestStorage"

    move-object/from16 v10, p24

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v9, p25

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    move-object/from16 v9, p26

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v9, p18

    iput-object v2, v0, Lcom/x/urt/e;->a:Lcom/arkivanov/decompose/c;

    iput-object v1, v0, Lcom/x/urt/e;->b:Lcom/x/navigation/r0;

    iput-object v3, v0, Lcom/x/urt/e;->c:Lcom/x/repositories/urt/x;

    iput-object v4, v0, Lcom/x/urt/e;->d:Lcom/x/urt/r$c;

    iput-object v5, v0, Lcom/x/urt/e;->e:Lcom/x/urt/refresh/g;

    iput-object v7, v0, Lcom/x/urt/e;->f:Lcom/x/urt/scroll/a;

    iput-object v8, v0, Lcom/x/urt/e;->g:Lkotlin/jvm/functions/Function0;

    iput-object v13, v0, Lcom/x/urt/e;->h:Lcom/x/common/api/m;

    iput-object v14, v0, Lcom/x/urt/e;->i:Lcom/x/debug/api/f;

    iput-object v15, v0, Lcom/x/urt/e;->j:Lkotlinx/coroutines/h0;

    iput-object v9, v0, Lcom/x/urt/e;->k:Lkotlin/coroutines/CoroutineContext;

    iput-object v12, v0, Lcom/x/urt/e;->l:Lcom/x/media/playback/mediaprefetcher/d;

    iput-object v11, v0, Lcom/x/urt/e;->m:Lcom/x/core/media/repo/d;

    iput-object v6, v0, Lcom/x/urt/e;->n:Lcom/x/urt/features/d;

    iput-object v10, v0, Lcom/x/urt/e;->o:Lcom/x/urt/features/a;

    move-object/from16 v5, p25

    move-object/from16 v7, p26

    iput-object v5, v0, Lcom/x/urt/e;->p:Lcom/x/models/UserIdentifier;

    iput-object v7, v0, Lcom/x/urt/e;->q:Lcom/x/scribing/c0;

    iget-object v5, v4, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    iput-object v5, v0, Lcom/x/urt/e;->r:Lcom/x/models/scribe/h;

    iget-object v7, v4, Lcom/x/urt/r$c;->b:Lcom/x/urt/linger/n0$b;

    iget-object v4, v4, Lcom/x/urt/r$c;->c:Ljava/util/Map;

    iput-object v4, v0, Lcom/x/urt/e;->s:Ljava/util/Map;

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v8

    const-string v10, "state"

    invoke-interface {v8, v10}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, Lcom/x/urt/u$c;->a:Lcom/x/urt/u$c;

    invoke-static {v11}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v11

    new-instance v12, Lcom/arkivanov/essenty/instancekeeper/c$b;

    invoke-direct {v12, v11}, Lcom/arkivanov/essenty/instancekeeper/c$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v10, v12}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    move-object v11, v12

    :cond_0
    check-cast v11, Lcom/arkivanov/essenty/instancekeeper/c$b;

    iget-object v8, v11, Lcom/arkivanov/essenty/instancekeeper/c$b;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/z1;

    iput-object v8, v0, Lcom/x/urt/e;->t:Lkotlinx/coroutines/flow/z1;

    const/4 v10, -0x2

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v10, v12, v12, v11}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v10

    iput-object v10, v0, Lcom/x/urt/e;->w:Lkotlinx/coroutines/channels/d;

    invoke-static {v0, v9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v9

    iput-object v9, v0, Lcom/x/urt/e;->x:Lkotlinx/coroutines/internal/d;

    if-nez p7, :cond_1

    move-object/from16 v11, p11

    invoke-interface {v11, v1, v3}, Lcom/x/urt/a$b;->a(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;)Lcom/x/urt/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p7

    :goto_0
    iput-object v1, v0, Lcom/x/urt/e;->z:Lcom/x/urt/p;

    new-instance v1, Lcom/x/urt/r$b;

    invoke-interface/range {p3 .. p3}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v11

    invoke-interface {v6, v11}, Lcom/x/urt/features/d;->a(Lcom/x/models/timelines/f;)Z

    move-result v6

    const/4 v11, 0x1

    invoke-direct {v1, v6, v11}, Lcom/x/urt/r$b;-><init>(ZZ)V

    iput-object v1, v0, Lcom/x/urt/e;->A:Lcom/x/urt/r$b;

    const-string v1, "bottom_paging"

    invoke-static {v0, v1, v12}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/c;

    move-object/from16 v6, p6

    move-object/from16 v11, p12

    move-object/from16 v13, p21

    invoke-interface {v11, v1, v3, v6}, Lcom/x/urt/paging/bottom/a$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;)Lcom/x/urt/paging/bottom/a;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/e;->B:Lcom/x/urt/paging/bottom/a;

    const-string v1, "top_paging"

    invoke-static {v0, v1, v12}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/c;

    move-object/from16 v11, p13

    invoke-interface {v11, v1, v3, v6}, Lcom/x/urt/paging/top/a$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;)Lcom/x/urt/paging/top/a;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/e;->C:Lcom/x/urt/paging/top/a;

    const-string v1, "instructions"

    invoke-static {v0, v1, v12}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/c;

    new-instance v6, Lcom/x/jetfuel/b;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v11}, Lcom/x/jetfuel/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, p14

    invoke-interface {v15, v1, v3, v6}, Lcom/x/urt/instructions/q$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/jetfuel/b;)Lcom/x/urt/instructions/c;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/e;->D:Lcom/x/urt/instructions/q;

    iput-object v8, v0, Lcom/x/urt/e;->E:Lkotlinx/coroutines/flow/z1;

    invoke-static {v10}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/e;->F:Lkotlinx/coroutines/flow/c;

    move/from16 v1, p10

    invoke-interface {v13, v5, v1, v7, v4}, Lcom/x/urt/linger/g$a;->a(Lcom/x/models/scribe/h;ZLcom/x/urt/linger/n0$b;Ljava/util/Map;)Lcom/x/urt/linger/p;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/e;->G:Lcom/x/urt/linger/g;

    move-object/from16 v1, p22

    invoke-interface {v1, v5, v4}, Lcom/x/urt/scribing/a$a;->a(Lcom/x/models/scribe/h;Ljava/util/Map;)Lcom/x/urt/scribing/c;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/e;->H:Lcom/x/urt/scribing/a;

    new-instance v1, Lcom/x/urt/h;

    invoke-direct {v1, v0, v12}, Lcom/x/urt/h;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v9, v12, v12, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lcom/x/debug/api/g;->a:Lcom/x/debug/api/i;

    invoke-interface/range {p16 .. p16}, Lcom/x/debug/api/f;->a()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/debug/api/h;

    iget-boolean v1, v1, Lcom/x/debug/api/h;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/x/urt/i;

    invoke-direct {v1, v0, v12}, Lcom/x/urt/i;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v12, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    new-instance v1, Lcom/x/urt/e$a;

    invoke-direct {v1, v0, v12}, Lcom/x/urt/e$a;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v12, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/urt/e$b;

    invoke-direct {v1, v0, v12}, Lcom/x/urt/e$b;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v12, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v3, Lcom/x/jetfuel/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/x/jetfuel/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/identity/settings/g;

    invoke-direct {v4, v0, v11}, Lcom/twitter/identity/settings/g;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x33

    move-object/from16 p3, v1

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v9

    invoke-static/range {p3 .. p10}, Lcom/arkivanov/essenty/lifecycle/g;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/urt/e$f;

    invoke-direct {v2, v1, v0}, Lcom/x/urt/e$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/urt/e;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->l:Lcom/x/media/playback/mediaprefetcher/d;

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->A:Lcom/x/urt/r$b;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->E:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/urt/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->F:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/e;->C:Lcom/x/urt/paging/top/a;

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->f:Lcom/x/urt/scroll/a;

    iget-boolean v0, v0, Lcom/x/urt/scroll/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/urt/o;

    sget-object v2, Lcom/x/urt/e;->Companion:Lcom/x/urt/e$c;

    iget-object v3, p0, Lcom/x/urt/e;->c:Lcom/x/repositories/urt/x;

    invoke-interface {v3}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timelineType"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_last_known_first_visible_item_index"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/x/urt/e;->h:Lcom/x/common/api/m;

    invoke-interface {v5, v4, v1}, Lcom/x/common/api/m;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v3}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_last_known_first_visible_item_scroll_offset"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lcom/x/common/api/m;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/x/urt/o;-><init>(II)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restoring scrolling position for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "DefaultUrtTimelineComponent"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v5}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/urt/o;

    invoke-direct {v0, v1, v1}, Lcom/x/urt/o;-><init>(II)V

    :cond_3
    return-object v0
.end method

.method public final m(Lcom/x/urt/s;)V
    .locals 7
    .param p1    # Lcom/x/urt/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/urt/s$d;->a:Lcom/x/urt/s$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/urt/e;->x:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/urt/e;->c:Lcom/x/repositories/urt/x;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/x/urt/e;->E:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/urt/u;

    instance-of v0, p1, Lcom/x/urt/u$b;

    iget-object v5, p0, Lcom/x/urt/e;->t:Lkotlinx/coroutines/flow/z1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/x/urt/u$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/urt/u$c;

    if-nez v0, :cond_10

    instance-of v0, p1, Lcom/x/urt/u$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/urt/u$d;

    iget-object v0, p1, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    sget-object v4, Lcom/x/urt/u$d$a$a;->a:Lcom/x/urt/u$d$a$a;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/urt/e$d;

    invoke-direct {p1, p0, v3}, Lcom/x/urt/e$d;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_1
    invoke-interface {v5}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/urt/u;

    sget-object v1, Lcom/x/urt/u$d$a$b;->a:Lcom/x/urt/u$d$a$b;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lcom/x/urt/u$d;->a(Lcom/x/urt/u$d;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;ZI)Lcom/x/urt/u$d;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/x/models/timelines/a;->AUTO_REFRESH:Lcom/x/models/timelines/a;

    invoke-interface {v4, p1, v3}, Lcom/x/repositories/urt/x;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/urt/u;

    sget-object v0, Lcom/x/urt/u$c;->a:Lcom/x/urt/u$c;

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lcom/x/urt/s$a;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/x/urt/e$e;

    invoke-direct {p1, p0, v3}, Lcom/x/urt/e$e;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lcom/x/urt/s$f;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/urt/s$f;

    iget-object v0, p0, Lcom/x/urt/e;->f:Lcom/x/urt/scroll/a;

    iget-boolean v0, v0, Lcom/x/urt/scroll/a;->a:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Saving scrolling positions for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/x/urt/s$f;->a:Lcom/x/urt/o;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v5, "DefaultUrtTimelineComponent"

    invoke-interface {v2, v5, v0, v3}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/x/urt/e;->h:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    sget-object v1, Lcom/x/urt/e;->Companion:Lcom/x/urt/e$c;

    invoke-interface {v4}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timelineType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_last_known_first_visible_item_index"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/x/urt/o;->a:I

    invoke-virtual {v0, v3, v2}, Lcom/x/android/preferences/b$a;->c(ILjava/lang/String;)V

    invoke-interface {v4}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_last_known_first_visible_item_scroll_offset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/x/urt/o;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/x/android/preferences/b$a;->c(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/x/urt/s$e;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/x/urt/e;->w:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/urt/n$b;->a:Lcom/x/urt/n$b;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/x/urt/e;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lcom/x/urt/s$c;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/x/urt/s$c;

    iget-object v0, p0, Lcom/x/urt/e;->b:Lcom/x/navigation/r0;

    iget-object p1, p1, Lcom/x/urt/s$c;->a:Lcom/x/models/TimelineUrl;

    invoke-static {v0, p1, v3}, Lcom/x/navigation/v;->a(Lcom/x/navigation/r0;Lcom/x/models/TimelineUrl;Ljava/lang/Long;)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lcom/x/urt/s$b;

    iget-object v1, p0, Lcom/x/urt/e;->G:Lcom/x/urt/linger/g;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/urt/s$b;

    iget-object v0, p1, Lcom/x/urt/s$b;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget-object v2, p1, Lcom/x/urt/s$b;->b:Lcom/x/urt/linger/g$b;

    iget p1, p1, Lcom/x/urt/s$b;->c:I

    invoke-interface {v1, v0, v2, p1}, Lcom/x/urt/linger/g;->d(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;I)V

    iget-object v1, p0, Lcom/x/urt/e;->H:Lcom/x/urt/scribing/a;

    invoke-interface {v1, p1, v0}, Lcom/x/urt/scribing/a;->a(ILcom/x/models/timelines/items/UrtTimelineItem;)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lcom/x/urt/s$g;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/x/urt/s$g;

    iget-object p1, p1, Lcom/x/urt/s$g;->a:Lcom/x/urt/linger/g$b;

    invoke-interface {v1, p1}, Lcom/x/urt/linger/g;->b(Lcom/x/urt/linger/g$b;)V

    goto :goto_3

    :cond_e
    instance-of v0, p1, Lcom/x/urt/s$h;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/x/urt/s$h;

    iget-object v0, p0, Lcom/x/urt/e;->y:Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    new-instance v0, Lcom/x/urt/k;

    iget-object p1, p1, Lcom/x/urt/s$h;->a:Ljava/util/List;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/urt/k;-><init>(Lcom/x/urt/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/urt/e;->j:Lkotlinx/coroutines/h0;

    const/4 v1, 0x2

    invoke-static {v2, p1, v3, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/e;->y:Lkotlinx/coroutines/y1;

    :cond_10
    :goto_3
    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
    .locals 2
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/e;->z:Lcom/x/urt/p;

    iget-object v1, p0, Lcom/x/urt/e;->d:Lcom/x/urt/r$c;

    invoke-interface {v0, p1, p2, v1}, Lcom/x/urt/p;->a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/r$c;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/e;->D:Lcom/x/urt/instructions/q;

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/e;->B:Lcom/x/urt/paging/bottom/a;

    return-object v0
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

    iget-object v0, p0, Lcom/x/urt/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
