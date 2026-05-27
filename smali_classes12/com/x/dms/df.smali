.class public final Lcom/x/dms/df;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/dms/af$c;",
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
    c = "com.x.dms.XChatGraphqlFetchCoordinator$fetchInitialPages$1"
    f = "XChatGraphqlFetchCoordinator.kt"
    l = {
        0x33,
        0x36,
        0x3f,
        0x47,
        0x49,
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/dms/af;

.field public r:Lcom/x/repositories/dms/u$b;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/af;


# direct methods
.method public constructor <init>(Lcom/x/dms/af;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/af;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/df;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/df;->y:Lcom/x/dms/af;

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

    new-instance v0, Lcom/x/dms/df;

    iget-object v1, p0, Lcom/x/dms/df;->y:Lcom/x/dms/af;

    invoke-direct {v0, v1, p2}, Lcom/x/dms/df;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/df;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/df;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/df;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/df;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "XWSHPC-P"

    iget-object v5, p0, Lcom/x/dms/df;->y:Lcom/x/dms/af;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lcom/x/dms/df;->r:Lcom/x/repositories/dms/u$b;

    iget-object v5, p0, Lcom/x/dms/df;->q:Lcom/x/dms/af;

    iget-object v2, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object p1, v5, Lcom/x/dms/af;->d:Lcom/x/dms/db/y1;

    iput-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/x/dms/df;->s:I

    invoke-virtual {p1, p0}, Lcom/x/dms/db/y1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v5, Lcom/x/dms/af;->h:Lcom/x/dms/repository/q2;

    iget-object v6, v6, Lcom/x/dms/repository/q2;->a:Lcom/russhwolf/settings/a;

    invoke-interface {v6}, Lcom/russhwolf/settings/b;->d()Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fetching initial pages for latest="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", pullVersion="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v4, v7, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lcom/x/dms/af;->f:Lcom/x/dm/api/a;

    invoke-static {v7}, Lcom/x/dms/n0;->a(Lcom/x/dm/api/a;)Lcom/x/repositories/dms/x;

    move-result-object v7

    iput-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    iput v2, p0, Lcom/x/dms/df;->s:I

    iget-object v8, v5, Lcom/x/dms/af;->a:Lcom/x/repositories/dms/a0;

    invoke-interface {v8, p1, v7, v6, p0}, Lcom/x/repositories/dms/a0;->m(Lcom/x/models/dm/SequenceNumber;Lcom/x/repositories/dms/x;Ljava/lang/Integer;Lcom/x/dms/df;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Lcom/x/result/b;

    instance-of v6, p1, Lcom/x/result/b$a;

    if-eqz v6, :cond_6

    goto/16 :goto_a

    :cond_6
    instance-of v6, p1, Lcom/x/result/b$b;

    if-eqz v6, :cond_10

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/u;

    instance-of v6, p1, Lcom/x/repositories/dms/u$a;

    if-eqz v6, :cond_8

    iget-object v2, v5, Lcom/x/dms/af;->g:Lcom/x/dms/repository/n5;

    check-cast p1, Lcom/x/repositories/dms/u$a;

    iget-boolean v4, p1, Lcom/x/repositories/dms/u$a;->b:Z

    invoke-virtual {v2, v4}, Lcom/x/dms/repository/n5;->b(Z)V

    iget-object p1, p1, Lcom/x/repositories/dms/u$a;->a:Lcom/x/repositories/dms/h;

    iput-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/x/dms/df;->s:I

    invoke-virtual {v5, p1, p0}, Lcom/x/dms/af;->f(Lcom/x/repositories/dms/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Lcom/x/result/b;

    goto/16 :goto_a

    :cond_8
    instance-of v6, p1, Lcom/x/repositories/dms/u$b;

    if-eqz v6, :cond_f

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v6, p1

    check-cast v6, Lcom/x/repositories/dms/u$b;

    iget v8, v6, Lcom/x/repositories/dms/u$b;->c:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got initial inbox page, clearing db entries/metadata, persisting pullVersion="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", hasMessageRequests="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v6, Lcom/x/repositories/dms/u$b;->b:Z

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v4, v6, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    iget-object v4, v5, Lcom/x/dms/af;->e:Lcom/x/dms/u8;

    iput-object v1, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    iput-object v5, p0, Lcom/x/dms/df;->q:Lcom/x/dms/af;

    move-object v6, p1

    check-cast v6, Lcom/x/repositories/dms/u$b;

    iput-object v6, p0, Lcom/x/dms/df;->r:Lcom/x/repositories/dms/u$b;

    const/4 v6, 0x4

    iput v6, p0, Lcom/x/dms/df;->s:I

    invoke-static {v4, v3, p0, v2}, Lcom/x/dms/u8;->a(Lcom/x/dms/u8;Lcom/x/dms/s8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v1

    move-object v1, p1

    :goto_8
    iget-object p1, v5, Lcom/x/dms/af;->g:Lcom/x/dms/repository/n5;

    check-cast v1, Lcom/x/repositories/dms/u$b;

    iget-boolean v4, v1, Lcom/x/repositories/dms/u$b;->b:Z

    invoke-virtual {p1, v4}, Lcom/x/dms/repository/n5;->b(Z)V

    new-instance p1, Lcom/x/dms/df$a;

    invoke-direct {p1, v2, v3}, Lcom/x/dms/df$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/dms/df;->q:Lcom/x/dms/af;

    iput-object v3, p0, Lcom/x/dms/df;->r:Lcom/x/repositories/dms/u$b;

    const/4 v4, 0x5

    iput v4, p0, Lcom/x/dms/df;->s:I

    invoke-static {v5, v1, p1, p0}, Lcom/x/dms/af;->a(Lcom/x/dms/af;Lcom/x/repositories/dms/u$b;Lcom/x/dms/df$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, v2

    :goto_9
    check-cast p1, Lcom/x/result/b;

    :goto_a
    new-instance v2, Lcom/x/dms/af$c$a;

    invoke-direct {v2, p1}, Lcom/x/dms/af$c$a;-><init>(Lcom/x/result/b;)V

    iput-object v3, p0, Lcom/x/dms/df;->x:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/x/dms/df;->s:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
