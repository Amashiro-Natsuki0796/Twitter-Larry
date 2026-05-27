.class public final Lcom/x/dms/u9$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/u9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/u9;


# direct methods
.method public constructor <init>(Lcom/x/dms/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/u9$b$a;->a:Lcom/x/dms/u9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/dms/db/v2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/dms/u9$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/u9$b$a$a;

    iget v1, v0, Lcom/x/dms/u9$b$a$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/u9$b$a$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/u9$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/u9$b$a$a;-><init>(Lcom/x/dms/u9$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/u9$b$a$a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/u9$b$a$a;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/u9$b$a$a;->r:Lcom/x/dms/perf/b;

    iget-object v0, v0, Lcom/x/dms/u9$b$a$a;->q:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v5, "observeUnprocessedEvents emitted "

    const-string v6, " rows"

    invoke-static {p2, v5, v6}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "XWS-MessageProcessingListener"

    const/4 v7, 0x0

    invoke-interface {v5, v6, p2, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/x/dms/u9$b$a;->a:Lcom/x/dms/u9;

    iget-object v2, p2, Lcom/x/dms/u9;->d:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/x/dms/perf/c;->MessageHandlerObserveUnprocessedEvents:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_7
    sget-object v3, Lcom/x/dms/eventprocessor/w1$b;->FirstAttempt:Lcom/x/dms/eventprocessor/w1$b;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/x/dms/u9$b$a$a;->q:Ljava/util/List;

    iput-object v2, v0, Lcom/x/dms/u9$b$a$a;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/u9$b$a$a;->y:I

    invoke-static {p2, p1, v3, v0}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/x/dms/perf/c;->MessageHandlerObserveUnprocessedEvents:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/x/dms/eventprocessor/w1$b;->FirstAttempt:Lcom/x/dms/eventprocessor/w1$b;

    iput v3, v0, Lcom/x/dms/u9$b$a$a;->y:I

    invoke-static {p2, p1, v2, v0}, Lcom/x/dms/u9;->a(Lcom/x/dms/u9;Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/u9$b$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
