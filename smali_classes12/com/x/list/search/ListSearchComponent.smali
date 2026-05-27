.class public final Lcom/x/list/search/ListSearchComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/search/ListSearchComponent$b;,
        Lcom/x/list/search/ListSearchComponent$c;,
        Lcom/x/list/search/ListSearchComponent$ListSearchEvent;
    }
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

.field public final c:Lcom/x/list/search/ListSearchComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/d<",
            "Lcom/x/models/search/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/search/ListSearchComponent$b;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/search/h;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/list/search/ListSearchComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/search/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/list/search/ListSearchComponent$b;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/repositories/search/h;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/search/ListSearchComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/list/search/ListSearchComponent;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/list/search/ListSearchComponent;->c:Lcom/x/list/search/ListSearchComponent$b;

    new-instance p1, Lcom/x/repositories/search/d;

    new-instance p2, Lcom/x/list/search/ListSearchComponent$d;

    const-string v5, "listResultsForQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/repositories/search/h;

    const-string v4, "listResultsForQuery"

    move-object v0, p2

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/x/repositories/search/d;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object p1, p0, Lcom/x/list/search/ListSearchComponent;->d:Lcom/x/repositories/search/d;

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/list/search/ListSearchComponent;->e:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/list/search/ListSearchComponent;->f:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/list/search/ListSearchComponent$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/list/search/ListSearchComponent$a;-><init>(Lcom/x/list/search/ListSearchComponent;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/search/ListSearchComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/search/ListSearchComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/search/ListSearchComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/search/ListSearchComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/list/search/ListSearchComponent$ListSearchEvent;)V
    .locals 3
    .param p1    # Lcom/x/list/search/ListSearchComponent$ListSearchEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/navigation/ListsTimelineArgs;

    check-cast p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$c;

    iget-wide v1, p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$c;->a:J

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/ListsTimelineArgs;-><init>(J)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/x/list/search/ListSearchComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {v1, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$b;

    iget-object v0, p0, Lcom/x/list/search/ListSearchComponent;->d:Lcom/x/repositories/search/d;

    iget-object p1, p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/x/list/search/ListSearchComponent;->c:Lcom/x/list/search/ListSearchComponent$b;

    iget-object p1, p1, Lcom/x/list/search/ListSearchComponent$b;->a:Lcom/x/list/g;

    invoke-virtual {p1}, Lcom/x/list/g;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
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

    iget-object v0, p0, Lcom/x/list/search/ListSearchComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
