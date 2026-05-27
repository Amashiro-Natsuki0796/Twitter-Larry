.class public final Lcom/x/aitrend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/aitrend/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/AiTrendPageArgs;
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

.field public final d:Lcom/x/repositories/aitrend/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urt/generictimeline/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/share/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
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

.field public final m:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/AiTrendPageArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/aitrend/a;Lcom/x/urt/generictimeline/e$a;Lcom/x/share/api/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/navigation/AiTrendPageArgs;
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
    .param p4    # Lcom/x/repositories/aitrend/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/generictimeline/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/share/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/AiTrendPageArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/repositories/aitrend/a;",
            "Lcom/x/urt/generictimeline/e$a;",
            "Lcom/x/share/api/a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTimelineComponentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareChooser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/aitrend/d;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/aitrend/d;->b:Lcom/x/navigation/AiTrendPageArgs;

    iput-object p2, p0, Lcom/x/aitrend/d;->c:Lcom/x/navigation/r0;

    iput-object p4, p0, Lcom/x/aitrend/d;->d:Lcom/x/repositories/aitrend/a;

    iput-object p5, p0, Lcom/x/aitrend/d;->e:Lcom/x/urt/generictimeline/e$a;

    iput-object p6, p0, Lcom/x/aitrend/d;->f:Lcom/x/share/api/a;

    iput-object p7, p0, Lcom/x/aitrend/d;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/aitrend/d;->h:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/aitrend/w$c;->a:Lcom/x/aitrend/w$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/aitrend/d;->i:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/aitrend/d;->j:Lkotlinx/coroutines/flow/p2;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/aitrend/d;->k:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/aitrend/d;->l:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/aitrend/d;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/aitrend/d$c;

    invoke-direct {p2, p1, p0}, Lcom/x/aitrend/d$c;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/aitrend/d;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/aitrend/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/aitrend/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/aitrend/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/aitrend/g;)V
    .locals 4
    .param p1    # Lcom/x/aitrend/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/aitrend/g$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/aitrend/d;->c:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/aitrend/g$b;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/x/models/scribe/c;

    const-string v0, "header"

    const-string v1, "share"

    const-string v2, "ai_trending"

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/x/models/scribe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/x/share/api/c$d;

    iget-object v1, p0, Lcom/x/aitrend/d;->b:Lcom/x/navigation/AiTrendPageArgs;

    invoke-virtual {v1}, Lcom/x/navigation/AiTrendPageArgs;->getTrendId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/share/api/c$d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/aitrend/d;->f:Lcom/x/share/api/a;

    invoke-interface {v1, v0, p1}, Lcom/x/share/api/a;->a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/x/aitrend/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/aitrend/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/x/share/api/b;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/admintools/reportedtweets/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/x/share/api/b;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lcom/x/aitrend/d;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/aitrend/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

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

    iget-object v0, p0, Lcom/x/aitrend/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
