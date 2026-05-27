.class public final Lcom/x/topics/impl/timeline/c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/topics/impl/timeline/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/repositories/topic/f;",
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
    c = "com.x.topics.impl.timeline.TopicTimelinePageComponent$1$1"
    f = "TopicTimelinePageComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/topics/impl/timeline/c;


# direct methods
.method public constructor <init>(Lcom/x/topics/impl/timeline/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/topics/impl/timeline/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/topics/impl/timeline/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/topics/impl/timeline/c$a$a;->r:Lcom/x/topics/impl/timeline/c;

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

    new-instance v0, Lcom/x/topics/impl/timeline/c$a$a;

    iget-object v1, p0, Lcom/x/topics/impl/timeline/c$a$a;->r:Lcom/x/topics/impl/timeline/c;

    invoke-direct {v0, v1, p2}, Lcom/x/topics/impl/timeline/c$a$a;-><init>(Lcom/x/topics/impl/timeline/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/topics/impl/timeline/c$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/topics/impl/timeline/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/topics/impl/timeline/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/topics/impl/timeline/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/topics/impl/timeline/c$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    iget-object v1, p0, Lcom/x/topics/impl/timeline/c$a$a;->r:Lcom/x/topics/impl/timeline/c;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/topics/impl/timeline/c;->d:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Lcom/x/topics/impl/timeline/f$a;->a:Lcom/x/topics/impl/timeline/f$a;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/topic/f;

    iget-object v0, v1, Lcom/x/topics/impl/timeline/c;->e:Lcom/arkivanov/decompose/router/pages/l;

    new-instance v2, Lcom/twitter/business/settings/overview/k0;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/twitter/business/settings/overview/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/arkivanov/decompose/router/pages/r;->a(Lcom/arkivanov/decompose/router/pages/l;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/x/topics/impl/timeline/f$c;

    iget-object v2, p1, Lcom/x/repositories/topic/f;->c:Lcom/x/models/topic/Topic;

    iget-object p1, p1, Lcom/x/repositories/topic/f;->b:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/x/topics/impl/timeline/f$c;-><init>(Lcom/x/models/topic/Topic;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/x/topics/impl/timeline/c;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
