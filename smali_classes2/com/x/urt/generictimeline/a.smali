.class public final Lcom/x/urt/generictimeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/generictimeline/e;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/GenericTimelineArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/r0;
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

.field public final d:Lcom/x/urt/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;ZLcom/x/repositories/e1$a;Lcom/x/urt/r$a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p1    # Lcom/x/navigation/GenericTimelineArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/e1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/GenericTimelineArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/urt/r$c;",
            "Z",
            "Lcom/x/repositories/e1$a;",
            "Lcom/x/urt/r$a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p6

    const-string v3, "args"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentContext"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeConfig"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v3

    const-class v4, Lcom/x/repositories/e1;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/GenericTimelineArgs;->getTimelineOptions()Lcom/x/navigation/TimelineOptions;

    move-result-object v5

    instance-of v7, v5, Lcom/x/navigation/TimelineOptions$TimelineById;

    if-eqz v7, :cond_0

    check-cast v5, Lcom/x/navigation/TimelineOptions$TimelineById;

    invoke-virtual {v5}, Lcom/x/navigation/TimelineOptions$TimelineById;->getTimelineId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v2, v5, v7}, Lcom/x/repositories/e1$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/x/repositories/g1;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    instance-of v7, v5, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;

    invoke-virtual {v5}, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;->getEndpoint()Lcom/x/models/TimelineUrl$UrtEndpoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/TimelineUrl$UrtEndpoint;->getTimelineId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;->getEndpoint()Lcom/x/models/TimelineUrl$UrtEndpoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/TimelineUrl$UrtEndpoint;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Lcom/x/repositories/e1$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/x/repositories/g1;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_2
    check-cast v5, Lcom/x/repositories/urt/x;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1f0

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v12, p5

    invoke-static/range {v2 .. v13}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/x/urt/generictimeline/a;->a:Lcom/arkivanov/decompose/c;

    iput-object v1, v0, Lcom/x/urt/generictimeline/a;->b:Lcom/x/navigation/GenericTimelineArgs;

    iput-object v14, v0, Lcom/x/urt/generictimeline/a;->c:Lcom/x/navigation/r0;

    iput-object v2, v0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/GenericTimelineArgs;->getTimelineOptions()Lcom/x/navigation/TimelineOptions;

    move-result-object v2

    instance-of v3, v2, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;->getEndpoint()Lcom/x/models/TimelineUrl$UrtEndpoint;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/models/TimelineUrl$UrtEndpoint;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    iput-object v2, v0, Lcom/x/urt/generictimeline/a;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/x/navigation/GenericTimelineArgs;->getTimelineOptions()Lcom/x/navigation/TimelineOptions;

    move-result-object v1

    instance-of v2, v1, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/navigation/TimelineOptions$TimelineByUrtEndpoint;->getEndpoint()Lcom/x/models/TimelineUrl$UrtEndpoint;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/models/TimelineUrl$UrtEndpoint;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, v0, Lcom/x/urt/generictimeline/a;->f:Ljava/lang/String;

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/generictimeline/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-interface/range {p3 .. p3}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/urt/generictimeline/b;

    invoke-direct {v2, v1, v0}, Lcom/x/urt/generictimeline/b;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/urt/generictimeline/a;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->h:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->b:Lcom/x/navigation/GenericTimelineArgs;

    invoke-virtual {v0}, Lcom/x/navigation/GenericTimelineArgs;->getRefreshInterval-FghU774()Lkotlin/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/x/urt/generictimeline/a$a;

    iget-wide v3, v0, Lkotlin/time/Duration;->a:J

    invoke-direct {v2, v3, v4, p0, v1}, Lcom/x/urt/generictimeline/a$a;-><init>(JLcom/x/urt/generictimeline/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/x/urt/generictimeline/a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/urt/generictimeline/a;->h:Lkotlinx/coroutines/y1;

    :cond_1
    return-void
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    sget-object v0, Lcom/x/urt/s$d;->a:Lcom/x/urt/s$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/x/urt/generictimeline/a;->C()V

    :cond_0
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

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/x/urt/generictimeline/f;)V
    .locals 1
    .param p1    # Lcom/x/urt/generictimeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/urt/generictimeline/f;->a:Lcom/x/urt/generictimeline/f;

    invoke-virtual {p1, v0}, Lcom/x/urt/generictimeline/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/urt/generictimeline/a;->c:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->d:Lcom/x/urt/r;

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

    iget-object v0, p0, Lcom/x/urt/generictimeline/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
