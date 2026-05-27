.class public final Lcom/x/jobs/publicjobs/a$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jobs/publicjobs/a;->f(Lcom/x/jobs/publicjobs/a$b;)V
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
    c = "com.x.jobs.publicjobs.PublicJobsComponent$handleEvents$1"
    f = "PublicJobsComponent.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/x/jobs/publicjobs/a;

.field public final synthetic D:Lcom/x/jobs/publicjobs/a$b;

.field public q:Lkotlinx/coroutines/flow/z1;

.field public r:Lcom/x/jobs/publicjobs/a;

.field public s:Lcom/x/jobs/publicjobs/a$b;

.field public x:Ljava/lang/Object;

.field public y:Lcom/x/jobs/publicjobs/a$d$c;


# direct methods
.method public constructor <init>(Lcom/x/jobs/publicjobs/a;Lcom/x/jobs/publicjobs/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jobs/publicjobs/a;",
            "Lcom/x/jobs/publicjobs/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jobs/publicjobs/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jobs/publicjobs/a$e;->B:Lcom/x/jobs/publicjobs/a;

    iput-object p2, p0, Lcom/x/jobs/publicjobs/a$e;->D:Lcom/x/jobs/publicjobs/a$b;

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

    new-instance p1, Lcom/x/jobs/publicjobs/a$e;

    iget-object v0, p0, Lcom/x/jobs/publicjobs/a$e;->B:Lcom/x/jobs/publicjobs/a;

    iget-object v1, p0, Lcom/x/jobs/publicjobs/a$e;->D:Lcom/x/jobs/publicjobs/a$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jobs/publicjobs/a$e;-><init>(Lcom/x/jobs/publicjobs/a;Lcom/x/jobs/publicjobs/a$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jobs/publicjobs/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jobs/publicjobs/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jobs/publicjobs/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jobs/publicjobs/a$e;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/x/jobs/publicjobs/a$e;->y:Lcom/x/jobs/publicjobs/a$d$c;

    iget-object v3, p0, Lcom/x/jobs/publicjobs/a$e;->x:Ljava/lang/Object;

    iget-object v4, p0, Lcom/x/jobs/publicjobs/a$e;->s:Lcom/x/jobs/publicjobs/a$b;

    iget-object v5, p0, Lcom/x/jobs/publicjobs/a$e;->r:Lcom/x/jobs/publicjobs/a;

    iget-object v6, p0, Lcom/x/jobs/publicjobs/a$e;->q:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jobs/publicjobs/a$e;->B:Lcom/x/jobs/publicjobs/a;

    iget-object v1, p1, Lcom/x/jobs/publicjobs/a;->f:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/jobs/publicjobs/a$d;

    instance-of v5, v4, Lcom/x/jobs/publicjobs/a$d$c;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/x/jobs/publicjobs/a$d$c;

    iget-object v5, v4, Lcom/x/jobs/publicjobs/a$d$c;->a:Ljava/lang/String;

    const-string v6, "displayName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sliceResult"

    iget-object v4, v4, Lcom/x/jobs/publicjobs/a$d$c;->c:Lcom/x/models/SliceResult;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/jobs/publicjobs/a$d$c;

    invoke-direct {v6, v5, v2, v4}, Lcom/x/jobs/publicjobs/a$d$c;-><init>(Ljava/lang/String;ZLcom/x/models/SliceResult;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/x/jobs/publicjobs/a;->f:Lkotlinx/coroutines/flow/p2;

    iget-object v3, p0, Lcom/x/jobs/publicjobs/a$e;->D:Lcom/x/jobs/publicjobs/a$b;

    move-object v5, p1

    move-object v6, v1

    move-object v4, v3

    :cond_4
    invoke-interface {v6}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/x/jobs/publicjobs/a$d;

    instance-of p1, v1, Lcom/x/jobs/publicjobs/a$d$c;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lcom/x/jobs/publicjobs/a;->d:Lcom/x/repositories/jobs/a;

    move-object v7, v4

    check-cast v7, Lcom/x/jobs/publicjobs/a$b$c;

    iget-object v7, v7, Lcom/x/jobs/publicjobs/a$b$c;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/x/jobs/publicjobs/a;->b:Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-virtual {v7}, Lcom/x/navigation/PublicJobsForCompanyArgs;->getCompanyScreenName()Ljava/lang/String;

    move-result-object v7

    iput-object v6, p0, Lcom/x/jobs/publicjobs/a$e;->q:Lkotlinx/coroutines/flow/z1;

    iput-object v5, p0, Lcom/x/jobs/publicjobs/a$e;->r:Lcom/x/jobs/publicjobs/a;

    iput-object v4, p0, Lcom/x/jobs/publicjobs/a$e;->s:Lcom/x/jobs/publicjobs/a$b;

    iput-object v3, p0, Lcom/x/jobs/publicjobs/a$e;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/x/jobs/publicjobs/a$d$c;

    iput-object v8, p0, Lcom/x/jobs/publicjobs/a$e;->y:Lcom/x/jobs/publicjobs/a$d$c;

    iput v2, p0, Lcom/x/jobs/publicjobs/a$e;->A:I

    invoke-interface {p1, v7, p0}, Lcom/x/repositories/jobs/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v7, p1, Lcom/x/result/b$a;

    if-eqz v7, :cond_6

    check-cast v1, Lcom/x/jobs/publicjobs/a$d$c;

    goto :goto_1

    :cond_6
    instance-of v7, p1, Lcom/x/result/b$b;

    if-eqz v7, :cond_7

    check-cast v1, Lcom/x/jobs/publicjobs/a$d$c;

    iget-object v1, v1, Lcom/x/jobs/publicjobs/a$d$c;->c:Lcom/x/models/SliceResult;

    invoke-virtual {v1}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/x/jobs/publicjobs/a$d$c;

    iget-object v8, v5, Lcom/x/jobs/publicjobs/a;->b:Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-virtual {v8}, Lcom/x/navigation/PublicJobsForCompanyArgs;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    check-cast p1, Lcom/x/result/b$b;

    iget-object v9, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/SliceResult;

    invoke-virtual {v9}, Lcom/x/models/SliceResult;->getSliceInfo()Lcom/x/models/SliceResult$SliceInfo;

    move-result-object v9

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/SliceResult;

    invoke-virtual {p1}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/x/models/SliceResult;

    invoke-direct {v1, p1, v9}, Lcom/x/models/SliceResult;-><init>(Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;)V

    const/4 p1, 0x0

    invoke-direct {v7, v8, p1, v1}, Lcom/x/jobs/publicjobs/a$d$c;-><init>(Ljava/lang/String;ZLcom/x/models/SliceResult;)V

    move-object v1, v7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    invoke-interface {v6, v3, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
