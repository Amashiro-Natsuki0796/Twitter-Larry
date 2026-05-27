.class public final Lcom/x/urt/e$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.DefaultUrtTimelineComponent$1$2"
    f = "DefaultUrtTimelineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/urt/e;


# direct methods
.method public constructor <init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/e$a$a;->r:Lcom/x/urt/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/urt/e$a$a;

    iget-object v1, p0, Lcom/x/urt/e$a$a;->r:Lcom/x/urt/e;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/e$a$a;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/e$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/e$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/e$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/x/urt/e$a$a;->r:Lcom/x/urt/e;

    iget-object v2, v1, Lcom/x/urt/e;->t:Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/urt/u;

    instance-of v5, v4, Lcom/x/urt/u$d;

    sget-object v6, Lcom/x/urt/u$d$a$a;->a:Lcom/x/urt/u$d$a$a;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    check-cast v4, Lcom/x/urt/u$d;

    invoke-static {v0}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object v5

    invoke-static {v4, v5, v6, p1, v7}, Lcom/x/urt/u$d;->a(Lcom/x/urt/u$d;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;ZI)Lcom/x/urt/u$d;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v4, Lcom/x/urt/u$d;

    iget-object v5, v1, Lcom/x/urt/e;->c:Lcom/x/repositories/urt/x;

    invoke-interface {v5}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v5

    invoke-static {v0}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object v8

    invoke-direct {v4, v5, v8, v6, p1}, Lcom/x/urt/u$d;-><init>(Lcom/x/models/timelines/f;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v5, v1, Lcom/x/urt/e;->u:Z

    if-eqz v5, :cond_3

    sget-object v4, Lcom/x/urt/u$a;->a:Lcom/x/urt/u$a;

    :cond_3
    :goto_0
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean p1, v1, Lcom/x/urt/e;->v:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/x/urt/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance v0, Lcom/x/urt/f;

    invoke-direct {v0, p1, v1}, Lcom/x/urt/f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/urt/e;)V

    invoke-interface {p1, v0}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_4
    iput-boolean v7, v1, Lcom/x/urt/e;->u:Z

    iput-boolean v7, v1, Lcom/x/urt/e;->v:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
