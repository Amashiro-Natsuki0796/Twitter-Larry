.class public final Lcom/x/repositories/jobs/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.repositories.jobs.JobsSearchRepositoryImpl$searchJobs$1"
    f = "JobsSearchRepositoryImpl.kt"
    l = {
        0x31,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public q:I

.field public final synthetic r:Lcom/x/repositories/jobs/e;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/repositories/jobs/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/jobs/f;->r:Lcom/x/repositories/jobs/e;

    iput-object p2, p0, Lcom/x/repositories/jobs/f;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/repositories/jobs/f;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/repositories/jobs/f;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/repositories/jobs/f;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/repositories/jobs/f;

    iget-object v2, p0, Lcom/x/repositories/jobs/f;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/repositories/jobs/f;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/repositories/jobs/f;->r:Lcom/x/repositories/jobs/e;

    iget-object v4, p0, Lcom/x/repositories/jobs/f;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/repositories/jobs/f;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/jobs/f;-><init>(Lcom/x/repositories/jobs/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/jobs/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/jobs/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/jobs/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/jobs/f;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/repositories/jobs/f;->r:Lcom/x/repositories/jobs/e;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/repositories/jobs/e;->h:Lkotlinx/coroutines/flow/p2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lcom/x/android/x4;

    new-instance p1, Ljava/lang/Integer;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lcom/x/repositories/jobs/f;->x:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {v6, v1}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_1
    iget-object v6, p0, Lcom/x/repositories/jobs/f;->y:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_3
    iget-object v6, p0, Lcom/x/repositories/jobs/f;->A:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {v9, v6}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v6

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_5
    new-instance v9, Lcom/x/android/type/o8;

    const/16 v10, 0x2ffa

    invoke-direct {v9, v1, v6, v8, v10}, Lcom/x/android/type/o8;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;I)V

    iget-object v1, p0, Lcom/x/repositories/jobs/f;->s:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v9}, Lcom/x/android/x4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/x/android/type/o8;)V

    iput v3, p0, Lcom/x/repositories/jobs/f;->q:I

    const/4 v11, 0x0

    const/16 v13, 0x1e

    iget-object v6, v4, Lcom/x/repositories/jobs/e;->a:Lcom/x/repositories/g0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, p0

    invoke-static/range {v6 .. v13}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lcom/x/result/b;

    iget-object v1, v4, Lcom/x/repositories/jobs/e;->h:Lkotlinx/coroutines/flow/p2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/x/repositories/jobs/e;->d:Lkotlinx/coroutines/flow/e2;

    instance-of v3, p1, Lcom/x/result/b$a;

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    instance-of v3, p1, Lcom/x/result/b$b;

    if-eqz v3, :cond_12

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/x4$b;

    iget-object v3, p1, Lcom/x/android/x4$b;->a:Lcom/x/android/x4$d;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/x/android/x4$d;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/x4$c;

    iget-object v6, v6, Lcom/x/android/x4$c;->b:Lcom/x/android/fragment/e0;

    iget-object v6, v6, Lcom/x/android/fragment/e0;->c:Lcom/x/android/fragment/e0$a;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/x/android/fragment/e0$a;->b:Lcom/x/android/fragment/ma;

    invoke-static {v6}, Lcom/x/mappers/jobs/a;->a(Lcom/x/android/fragment/ma;)Lcom/x/models/jobs/JobEntry;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v5

    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    new-instance v3, Lcom/x/models/SliceResult;

    new-instance v6, Lcom/x/models/SliceResult$SliceInfo;

    iget-object p1, p1, Lcom/x/android/x4$b;->a:Lcom/x/android/x4$d;

    if-eqz p1, :cond_f

    iget-object v7, p1, Lcom/x/android/x4$d;->c:Lcom/x/android/x4$f;

    iget-object v7, v7, Lcom/x/android/x4$f;->b:Lcom/x/android/x4$e;

    iget-object v7, v7, Lcom/x/android/x4$e;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v7, v5

    :goto_9
    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/x/android/x4$d;->c:Lcom/x/android/x4$f;

    iget-object p1, p1, Lcom/x/android/x4$f;->b:Lcom/x/android/x4$e;

    iget-object v5, p1, Lcom/x/android/x4$e;->a:Ljava/lang/String;

    :cond_10
    invoke-direct {v6, v7, v5}, Lcom/x/models/SliceResult$SliceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v6}, Lcom/x/models/SliceResult;-><init>(Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_a
    iput v2, p0, Lcom/x/repositories/jobs/f;->q:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
