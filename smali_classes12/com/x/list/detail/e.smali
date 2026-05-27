.class public final Lcom/x/list/detail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/ListsTimelineComponent;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final synthetic b:Lcom/x/urt/r;

.field public final c:Lcom/x/navigation/ListsTimelineArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/navigation/r0;
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

.field public final e:Lcom/x/repositories/list/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/share/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:J

.field public final n:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/ListsTimelineArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/urt/r$c;ZLcom/x/repositories/list/g0;Lcom/x/repositories/list/h1$a;Lcom/x/urt/r$a;Lcom/x/share/api/a;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lcom/x/inappnotification/api/f;)V
    .locals 17
    .param p1    # Lcom/x/navigation/ListsTimelineArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/list/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/list/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/share/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/ListsTimelineArgs;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/urt/r$c;",
            "Z",
            "Lcom/x/repositories/list/g0;",
            "Lcom/x/repositories/list/h1$a;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/share/api/a;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/inappnotification/api/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p11

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentContext"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribeConfig"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lcom/x/list/detail/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v2

    const-class v3, Lcom/x/repositories/list/h1;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/ListsTimelineArgs;->getListId()J

    move-result-wide v4

    move-object/from16 v7, p7

    invoke-interface {v7, v4, v5}, Lcom/x/repositories/list/h1$a;->a(J)Lcom/x/repositories/list/j1;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    move-object v5, v4

    check-cast v5, Lcom/x/repositories/urt/x;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1f0

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v12, p5

    move-object v14, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v2

    iput-object v2, v0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    iput-object v1, v0, Lcom/x/list/detail/e;->c:Lcom/x/navigation/ListsTimelineArgs;

    iput-object v15, v0, Lcom/x/list/detail/e;->d:Lcom/x/navigation/r0;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/x/list/detail/e;->e:Lcom/x/repositories/list/g0;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/x/list/detail/e;->f:Lcom/x/share/api/a;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/x/list/detail/e;->g:Lcom/x/models/UserIdentifier;

    iput-object v14, v0, Lcom/x/list/detail/e;->h:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/list/detail/e;->i:Lcom/x/inappnotification/api/f;

    invoke-static {v0, v14}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/list/detail/e;->j:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lcom/x/list/j0$b;->a:Lcom/x/list/j0$b;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/list/detail/e;->k:Lkotlinx/coroutines/flow/p2;

    iput-object v2, v0, Lcom/x/list/detail/e;->l:Lkotlinx/coroutines/flow/p2;

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/ListsTimelineArgs;->getListId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/x/list/detail/e;->m:J

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/list/detail/e;->n:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/list/detail/e;->o:Lkotlinx/coroutines/flow/p2;

    iput-object v1, v0, Lcom/x/list/detail/e;->p:Lkotlinx/coroutines/flow/p2;

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/list/detail/e$d;

    invoke-direct {v2, v1, v0}, Lcom/x/list/detail/e$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/list/detail/e;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final C(Lcom/x/list/detail/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/inappnotification/api/a;

    new-instance v1, Lcom/x/models/TextSpec$Resource;

    const v0, 0x7f15219b

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/inappnotification/api/d$b;

    sget-object v0, Lcom/x/models/i0;->ErrorCircle:Lcom/x/models/i0;

    invoke-direct {v2, v0}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    sget-object v0, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    iget-object p0, p0, Lcom/x/list/detail/e;->i:Lcom/x/inappnotification/api/f;

    invoke-interface {p0, v6, v0, p1}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcom/x/list/detail/e;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/list/j0;

    instance-of v3, v2, Lcom/x/list/j0$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/x/list/j0$c;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3, v4}, Lcom/x/list/j0$c;->a(Lcom/x/list/j0$c;Lcom/x/list/j0$c$a;)Lcom/x/list/j0$c;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

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

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->l()Lcom/x/urt/o;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/x/urt/s;)V
    .locals 1
    .param p1    # Lcom/x/urt/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void
.end method

.method public final o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
    .locals 1
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

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;)V
    .locals 21
    .param p1    # Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$c;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/x/list/detail/e;->d:Lcom/x/navigation/r0;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$h;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/list/detail/e;->j:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/x/list/detail/e$b;

    invoke-direct {v1, v0, v5}, Lcom/x/list/detail/e$b;-><init>(Lcom/x/list/detail/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_8

    :cond_1
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$p;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$p;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/x/list/detail/e$c;

    invoke-direct {v1, v0, v5}, Lcom/x/list/detail/e$c;-><init>(Lcom/x/list/detail/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_8

    :cond_2
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$g;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/x/list/detail/e;->l:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/list/j0$c;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/x/list/j0$c;

    if-eqz v5, :cond_1c

    new-instance v1, Lcom/x/navigation/ListEditArgs;

    iget-object v2, v5, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    invoke-direct {v1, v2}, Lcom/x/navigation/ListEditArgs;-><init>(Lcom/x/models/lists/XList;)V

    invoke-interface {v3, v1, v7}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_8

    :cond_4
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$n;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/x/models/scribe/c;

    const-string v2, "header"

    const-string v3, "share"

    const-string v4, "list"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/x/models/scribe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/x/share/api/c$b;

    iget-wide v3, v0, Lcom/x/list/detail/e;->m:J

    invoke-direct {v2, v3, v4}, Lcom/x/share/api/c$b;-><init>(J)V

    iget-object v3, v0, Lcom/x/list/detail/e;->f:Lcom/x/share/api/a;

    invoke-interface {v3, v2, v1}, Lcom/x/share/api/a;->a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/x/list/detail/c;

    invoke-direct {v2, v0}, Lcom/x/list/detail/c;-><init>(Lcom/x/list/detail/e;)V

    invoke-interface {v1, v2}, Lcom/x/share/api/b;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/x/list/detail/d;

    invoke-direct {v2, v0}, Lcom/x/list/detail/d;-><init>(Lcom/x/list/detail/e;)V

    invoke-interface {v1, v2}, Lcom/x/share/api/b;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v2, v0, Lcom/x/list/detail/e;->o:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$m;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$f;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lcom/x/list/detail/e;->n:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_7
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$o;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$d;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$e;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_9
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$l;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/list/j0$c;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move-object v5, v1

    :goto_1
    check-cast v5, Lcom/x/list/j0$c;

    if-eqz v5, :cond_1c

    iget-object v1, v5, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/x/navigation/UserProfileArgs;

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-direct {v4, v1}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-interface {v3, v2, v7}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_8

    :cond_b
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$j;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/list/j0$c;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    move-object v5, v1

    :goto_2
    check-cast v5, Lcom/x/list/j0$c;

    if-eqz v5, :cond_1c

    iget-object v1, v5, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v1

    new-instance v4, Lcom/x/navigation/ListSubscribersArgs;

    invoke-direct {v4, v1, v2}, Lcom/x/navigation/ListSubscribersArgs;-><init>(J)V

    invoke-interface {v3, v4, v7}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_8

    :cond_d
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$k;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/list/j0$c;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v1

    :goto_3
    check-cast v5, Lcom/x/list/j0$c;

    if-eqz v5, :cond_1c

    iget-object v1, v5, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v1

    new-instance v4, Lcom/x/navigation/ListMembersArgs;

    invoke-direct {v4, v1, v2, v7}, Lcom/x/navigation/ListMembersArgs;-><init>(JZ)V

    invoke-interface {v3, v4, v7}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_8

    :cond_f
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$i;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/list/j0$c;

    if-nez v2, :cond_10

    move-object v1, v5

    :cond_10
    check-cast v1, Lcom/x/list/j0$c;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v1

    new-instance v3, Lcom/x/list/detail/g;

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/x/list/detail/g;-><init>(Lcom/x/list/detail/e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_8

    :cond_11
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$q;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$q;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/list/j0$c;

    if-nez v2, :cond_12

    move-object v1, v5

    :cond_12
    check-cast v1, Lcom/x/list/j0$c;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v1

    new-instance v3, Lcom/x/list/detail/h;

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/x/list/detail/h;-><init>(Lcom/x/list/detail/e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_8

    :cond_13
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$b;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_14
    iget-object v1, v0, Lcom/x/list/detail/e;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/list/j0;

    instance-of v4, v3, Lcom/x/list/j0$c;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lcom/x/list/j0$c;

    goto :goto_4

    :cond_15
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_19

    new-instance v6, Lcom/x/list/j0$c$a;

    check-cast v3, Lcom/x/list/j0$c;

    iget-object v3, v3, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    invoke-virtual {v3}, Lcom/x/models/lists/XList;->getOwnerId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/x/list/detail/e;->g:Lcom/x/models/UserIdentifier;

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_17

    invoke-virtual {v3}, Lcom/x/models/lists/XList;->getMuting()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lcom/x/ui/common/sheets/a;

    sget-object v10, Lcom/x/list/detail/k0;->Unmute:Lcom/x/list/detail/k0;

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/icons/a;->e1:Lcom/x/icons/b;

    new-instance v12, Lcom/x/models/TextSpec$Resource;

    const v7, 0x7f152055

    invoke-direct {v12, v7, v5, v8, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    const v7, 0x7f1521e5

    invoke-direct {v13, v7, v5, v8, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x10

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    goto :goto_5

    :cond_16
    new-instance v3, Lcom/x/ui/common/sheets/a;

    sget-object v16, Lcom/x/list/detail/k0;->Mute:Lcom/x/list/detail/k0;

    sget-object v7, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lcom/x/icons/a;->y1:Lcom/x/icons/b;

    new-instance v7, Lcom/x/models/TextSpec$Resource;

    const v9, 0x7f152054

    invoke-direct {v7, v9, v5, v8, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v10, 0x7f1521e4

    invoke-direct {v9, v10, v5, v8, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x10

    move-object v15, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    :goto_5
    filled-new-array {v3}, [Lcom/x/ui/common/sheets/a;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, Lcom/x/models/lists/XList;->getOwnerScreenName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/x/ui/common/sheets/a;

    sget-object v10, Lcom/x/list/detail/k0;->Report:Lcom/x/list/detail/k0;

    sget-object v9, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/icons/a;->e3:Lcom/x/icons/b;

    new-instance v12, Lcom/x/models/TextSpec$Resource;

    const v9, 0x7f152541

    invoke-direct {v12, v9, v5, v8, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    if-eqz v3, :cond_18

    new-instance v8, Lcom/x/ui/common/sheets/a;

    sget-object v16, Lcom/x/list/detail/k0;->Block:Lcom/x/list/detail/k0;

    sget-object v17, Lcom/x/icons/a;->q6:Lcom/x/icons/b;

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    new-instance v10, Lcom/x/models/FormatArg$c;

    invoke-direct {v10, v3}, Lcom/x/models/FormatArg$c;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v11, 0x7f15203b

    invoke-direct {v9, v11, v10}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;)V

    new-instance v10, Lcom/x/models/TextSpec$Resource;

    new-instance v11, Lcom/x/models/FormatArg$c;

    invoke-direct {v11, v3}, Lcom/x/models/FormatArg$c;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v11, 0x7f1521e2

    invoke-direct {v10, v11, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;)V

    const/16 v20, 0x10

    move-object v15, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    goto :goto_6

    :cond_18
    move-object v8, v5

    :goto_6
    filled-new-array {v7, v8}, [Lcom/x/ui/common/sheets/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    :goto_7
    invoke-direct {v6, v3}, Lcom/x/list/j0$c$a;-><init>(Lkotlinx/collections/immutable/c;)V

    invoke-static {v4, v6}, Lcom/x/list/j0$c;->a(Lcom/x/list/j0$c;Lcom/x/list/j0$c$a;)Lcom/x/list/j0$c;

    move-result-object v3

    :cond_19
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_1a
    sget-object v2, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$a;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/x/list/detail/e;->G()V

    goto :goto_8

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    :goto_8
    return-void
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v0

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

    iget-object v0, p0, Lcom/x/list/detail/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/detail/e;->l:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method
