.class public final Lcom/x/jobs/publicjobs/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jobs/publicjobs/a;-><init>(Lcom/x/navigation/PublicJobsForCompanyArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/jobs/a;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.jobs.publicjobs.PublicJobsComponent$1$1"
    f = "PublicJobsComponent.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jobs/publicjobs/a;


# direct methods
.method public constructor <init>(Lcom/x/jobs/publicjobs/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jobs/publicjobs/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jobs/publicjobs/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jobs/publicjobs/a$a;->r:Lcom/x/jobs/publicjobs/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/jobs/publicjobs/a$a;

    iget-object v0, p0, Lcom/x/jobs/publicjobs/a$a;->r:Lcom/x/jobs/publicjobs/a;

    invoke-direct {p1, v0, p2}, Lcom/x/jobs/publicjobs/a$a;-><init>(Lcom/x/jobs/publicjobs/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jobs/publicjobs/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jobs/publicjobs/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jobs/publicjobs/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jobs/publicjobs/a$a;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/jobs/publicjobs/a$a;->r:Lcom/x/jobs/publicjobs/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/jobs/publicjobs/a;->d:Lcom/x/repositories/jobs/a;

    iget-object v1, v3, Lcom/x/jobs/publicjobs/a;->b:Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-virtual {v1}, Lcom/x/navigation/PublicJobsForCompanyArgs;->getCompanyScreenName()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/x/jobs/publicjobs/a$a;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/jobs/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, v3, Lcom/x/jobs/publicjobs/a;->f:Lkotlinx/coroutines/flow/p2;

    new-instance v0, Lcom/x/jobs/publicjobs/a$d$a;

    iget-object v2, v3, Lcom/x/jobs/publicjobs/a;->b:Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-virtual {v2}, Lcom/x/navigation/PublicJobsForCompanyArgs;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/x/jobs/publicjobs/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/x/jobs/publicjobs/a;->f:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Lcom/x/jobs/publicjobs/a$d$c;

    iget-object v3, v3, Lcom/x/jobs/publicjobs/a;->b:Lcom/x/navigation/PublicJobsForCompanyArgs;

    invoke-virtual {v3}, Lcom/x/navigation/PublicJobsForCompanyArgs;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/SliceResult;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/x/jobs/publicjobs/a$d$c;-><init>(Ljava/lang/String;ZLcom/x/models/SliceResult;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
