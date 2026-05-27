.class public final Lcom/x/home/tabbed/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/home/tabbed/d;->onEvent(Lcom/x/home/HomeTabbedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.home.tabbed.DefaultHomeTabbedComponent$onEvent$1"
    f = "DefaultHomeTabbedComponent.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/home/tabbed/d;

.field public final synthetic s:Lcom/x/home/HomeTabbedEvent;


# direct methods
.method public constructor <init>(Lcom/x/home/tabbed/d;Lcom/x/home/HomeTabbedEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/home/tabbed/d;",
            "Lcom/x/home/HomeTabbedEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/home/tabbed/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/home/tabbed/d$c;->r:Lcom/x/home/tabbed/d;

    iput-object p2, p0, Lcom/x/home/tabbed/d$c;->s:Lcom/x/home/HomeTabbedEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/home/tabbed/d$c;

    iget-object v0, p0, Lcom/x/home/tabbed/d$c;->r:Lcom/x/home/tabbed/d;

    iget-object v1, p0, Lcom/x/home/tabbed/d$c;->s:Lcom/x/home/HomeTabbedEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/home/tabbed/d$c;-><init>(Lcom/x/home/tabbed/d;Lcom/x/home/HomeTabbedEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/home/tabbed/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/home/tabbed/d$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/home/tabbed/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/home/tabbed/d$c;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/home/tabbed/d$c;->r:Lcom/x/home/tabbed/d;

    iget-object v1, p1, Lcom/x/home/tabbed/d;->k:Lcom/x/home/i;

    iget-object p1, p1, Lcom/x/home/tabbed/d;->s:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/router/pages/a;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/x/home/tabbed/d$c;->s:Lcom/x/home/HomeTabbedEvent;

    check-cast v3, Lcom/x/home/HomeTabbedEvent$b;

    iget v3, v3, Lcom/x/home/HomeTabbedEvent$b;->a:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/b;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/home/Tab;

    invoke-virtual {p1}, Lcom/x/home/Tab;->getHomeTabType()Lcom/x/home/HomeTabType;

    move-result-object p1

    iput v2, p0, Lcom/x/home/tabbed/d$c;->q:I

    sget-object v2, Lcom/x/home/HomeTabType$ForYou;->INSTANCE:Lcom/x/home/HomeTabType$ForYou;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/x/home/HomeTabType$Following;->INSTANCE:Lcom/x/home/HomeTabType$Following;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/x/home/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/x/home/j;-><init>(Lcom/x/home/i;Lcom/x/home/HomeTabType;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/x/home/i;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
