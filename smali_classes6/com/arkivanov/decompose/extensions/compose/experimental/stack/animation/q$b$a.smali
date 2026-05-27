.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->a()V
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
    c = "com.arkivanov.decompose.extensions.compose.experimental.stack.animation.DefaultStackAnimation$PredictiveBackCallback$onBack$1"
    f = "DefaultStackAnimation.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

.field public r:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

.field public s:I

.field public final synthetic x:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q<",
            "TC;TT;>.b;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q<",
            "TC;TT;>.b;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q<",
            "TC;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->x:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->y:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

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

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->x:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->y:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    invoke-direct {p1, v0, v1, p2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->s:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->x:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->r:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->q:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->i:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;

    if-eqz p1, :cond_4

    iput-object v4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->q:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->y:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    iput-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->r:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    iput v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;->s:I

    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/l;

    invoke-direct {v5, p1, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/l;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/m;

    invoke-direct {v6, p1, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/m;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n;

    invoke-direct {v7, p1, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    aput-object v5, p1, v8

    aput-object v6, p1, v0

    const/4 v5, 0x2

    aput-object v7, p1, v5

    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/l;

    invoke-direct {v5, p1, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/l;-><init>([Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v4

    :goto_1
    iput-object v3, v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->i:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;

    iget-object p1, v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->e:Lcom/arkivanov/decompose/router/stack/b;

    const-string v5, "<this>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/arkivanov/decompose/router/stack/b;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/stack/b;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arkivanov/decompose/b$a;

    invoke-static {v0, p1}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/arkivanov/decompose/router/stack/b;-><init>(Lcom/arkivanov/decompose/b$a;Ljava/util/List;)V

    invoke-virtual {v1, v5, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->e(Lcom/arkivanov/decompose/router/stack/b;Lcom/arkivanov/decompose/router/stack/b;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->g:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object p1, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
