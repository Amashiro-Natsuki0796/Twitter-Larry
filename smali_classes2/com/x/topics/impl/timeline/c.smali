.class public final Lcom/x/topics/impl/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/topics/impl/timeline/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
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

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/urt/generictimeline/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/topic/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/TopicPageArgs;Lcom/x/repositories/topic/a$a;Lcom/x/urt/generictimeline/e$a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/TopicPageArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/topic/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/generictimeline/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
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
            "Lcom/x/navigation/TopicPageArgs;",
            "Lcom/x/repositories/topic/a$a;",
            "Lcom/x/urt/generictimeline/e$a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/topics/impl/timeline/c;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/topics/impl/timeline/c;->b:Lcom/arkivanov/decompose/c;

    iput-object p5, p0, Lcom/x/topics/impl/timeline/c;->c:Lcom/x/urt/generictimeline/e$a;

    sget-object p1, Lcom/x/topics/impl/timeline/f$b;->a:Lcom/x/topics/impl/timeline/f$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/topics/impl/timeline/c;->d:Lkotlinx/coroutines/flow/p2;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance v1, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v1, p0, Lcom/x/topics/impl/timeline/c;->e:Lcom/arkivanov/decompose/router/pages/l;

    invoke-virtual {p3}, Lcom/x/navigation/TopicPageArgs;->getTopicId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/x/repositories/topic/a$a;->a(Ljava/lang/String;)Lcom/x/repositories/topic/c;

    move-result-object p3

    iput-object p3, p0, Lcom/x/topics/impl/timeline/c;->f:Lcom/x/repositories/topic/a;

    sget-object p3, Lcom/x/repositories/urp/UrpTimeline;->Companion:Lcom/x/repositories/urp/UrpTimeline$Companion;

    invoke-virtual {p3}, Lcom/x/repositories/urp/UrpTimeline$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/d;

    const/4 p3, 0x3

    invoke-direct {v3, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/d;-><init>(I)V

    new-instance v5, Lcom/x/topics/impl/timeline/b;

    invoke-direct {v5, p0}, Lcom/x/topics/impl/timeline/b;-><init>(Lcom/x/topics/impl/timeline/c;)V

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/topics/impl/timeline/c;->g:Lcom/arkivanov/decompose/value/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/topics/impl/timeline/c;->h:Lkotlinx/coroutines/flow/b2;

    new-instance p1, Lcom/x/topics/impl/timeline/c$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/x/topics/impl/timeline/c$a;-><init>(Lcom/x/topics/impl/timeline/c;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/topics/impl/timeline/c;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/topics/impl/timeline/c;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/topics/impl/timeline/c;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/topics/impl/timeline/c;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/topics/impl/timeline/TopicTimelinePageEvent;)V
    .locals 1
    .param p1    # Lcom/x/topics/impl/timeline/TopicTimelinePageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$a;->a:Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/topics/impl/timeline/c;->a:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$b;

    iget p1, p1, Lcom/x/topics/impl/timeline/TopicTimelinePageEvent$b;->a:I

    iget-object v0, p0, Lcom/x/topics/impl/timeline/c;->e:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/topics/impl/timeline/c;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
