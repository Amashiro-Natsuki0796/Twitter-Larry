.class public final Lcom/x/jobs/d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jobs/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/x/models/SliceResult<",
        "Lcom/x/models/jobs/JobEntry;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jobs.JobsSearchComponent$1$1"
    f = "JobsSearchComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/jobs/d;


# direct methods
.method public constructor <init>(Lcom/x/jobs/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jobs/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jobs/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jobs/d$a$a;->r:Lcom/x/jobs/d;

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

    new-instance v0, Lcom/x/jobs/d$a$a;

    iget-object v1, p0, Lcom/x/jobs/d$a$a;->r:Lcom/x/jobs/d;

    invoke-direct {v0, v1, p2}, Lcom/x/jobs/d$a$a;-><init>(Lcom/x/jobs/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/jobs/d$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jobs/d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jobs/d$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jobs/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jobs/d$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    iget-object v0, p0, Lcom/x/jobs/d$a$a;->r:Lcom/x/jobs/d;

    iget-object v0, v0, Lcom/x/jobs/d;->d:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/jobs/o0;

    instance-of v3, p1, Lcom/x/result/b$a;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lcom/x/jobs/o0;->a(Lcom/x/jobs/o0;ZZLcom/x/models/SliceResult;Lcom/x/models/jobs/c;I)Lcom/x/jobs/o0;

    move-result-object v2

    goto :goto_2

    :cond_1
    instance-of v3, p1, Lcom/x/result/b$b;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/x/result/b$b;

    iget-object v4, v3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/SliceResult;

    invoke-virtual {v4}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/SliceResult;

    invoke-virtual {v3}, Lcom/x/models/SliceResult;->getSliceInfo()Lcom/x/models/SliceResult$SliceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/SliceResult$SliceInfo;->getPreviousCursor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    invoke-virtual {v5}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/models/jobs/JobEntry;

    invoke-virtual {v8}, Lcom/x/models/jobs/JobEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/x/models/SliceResult;->copy$default(Lcom/x/models/SliceResult;Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;ILjava/lang/Object;)Lcom/x/models/SliceResult;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lcom/x/jobs/o0;->a(Lcom/x/jobs/o0;ZZLcom/x/models/SliceResult;Lcom/x/models/jobs/c;I)Lcom/x/jobs/o0;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
