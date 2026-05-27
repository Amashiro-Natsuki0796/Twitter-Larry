.class public final Lcom/x/repositories/dms/y0;
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
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/repositories/dms/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$getInitialPage$2"
    f = "XChatApiImpl.kt"
    l = {
        0x456
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic s:Lcom/x/repositories/dms/b0;

.field public final synthetic x:Lcom/x/repositories/dms/x;

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/x;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/repositories/dms/b0;",
            "Lcom/x/repositories/dms/x;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/y0;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object p2, p0, Lcom/x/repositories/dms/y0;->s:Lcom/x/repositories/dms/b0;

    iput-object p3, p0, Lcom/x/repositories/dms/y0;->x:Lcom/x/repositories/dms/x;

    iput-object p4, p0, Lcom/x/repositories/dms/y0;->y:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/repositories/dms/y0;

    iget-object v3, p0, Lcom/x/repositories/dms/y0;->x:Lcom/x/repositories/dms/x;

    iget-object v4, p0, Lcom/x/repositories/dms/y0;->y:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/x/repositories/dms/y0;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, p0, Lcom/x/repositories/dms/y0;->s:Lcom/x/repositories/dms/b0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/y0;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/x;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/y0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/y0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/repositories/dms/y0;->s:Lcom/x/repositories/dms/b0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/w2;

    iget-object v1, p0, Lcom/x/repositories/dms/y0;->r:Lcom/x/models/dm/SequenceNumber;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->getStr()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-object v1, p0, Lcom/x/repositories/dms/y0;->x:Lcom/x/repositories/dms/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/repositories/dms/b0;->Z(Lcom/x/repositories/dms/x;)Lcom/x/android/type/ay;

    move-result-object v7

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v9, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x8

    iget-object v8, p0, Lcom/x/repositories/dms/y0;->y:Ljava/lang/Integer;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/x/android/w2;-><init>(Ljava/lang/String;Lcom/x/android/type/ay;Ljava/lang/Integer;Lcom/apollographql/apollo/api/w0$c;I)V

    iput v3, p0, Lcom/x/repositories/dms/y0;->q:I

    const/16 v1, 0xe

    iget-object v3, v4, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    invoke-static {v3, p1, v2, p0, v1}, Lcom/x/repositories/g0;->e(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/l;

    iget-object v1, v0, Lcom/x/repositories/l;->a:Lcom/apollographql/apollo/api/u0$a;

    check-cast v1, Lcom/x/android/w2$b;

    iget-object v0, v0, Lcom/x/repositories/l;->b:Lcom/x/repositories/errors/XErrors;

    iget-object v3, v0, Lcom/x/repositories/errors/XErrors;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Initial page got errors, treating as failure "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/repositories/errors/XErrors;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XWS-API"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v1, v4, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    move-object v0, v2

    goto :goto_7

    :cond_8
    iget-object v0, v1, Lcom/x/android/w2$b;->a:Lcom/x/android/w2$c;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/x/android/w2$c;->b:Lcom/x/android/fragment/ea;

    if-eqz v3, :cond_c

    new-instance v0, Lcom/x/repositories/dms/u$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/repositories/dms/b0;->c0(Lcom/x/android/fragment/ea;)Lcom/x/repositories/dms/s;

    move-result-object v4

    iget-object v5, v3, Lcom/x/android/fragment/ea;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    iget-object v5, v3, Lcom/x/android/fragment/ea;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_b
    const/4 v5, -0x1

    :goto_5
    sget-object v6, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/x/android/fragment/ea;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v3

    invoke-direct {v0, v4, v1, v5, v3}, Lcom/x/repositories/dms/u$b;-><init>(Lcom/x/repositories/dms/s;ZILcom/x/models/dm/SequenceNumber;)V

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lcom/x/android/w2$c;->c:Lcom/x/android/fragment/ab;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/repositories/dms/u$a;

    new-instance v4, Lcom/x/repositories/dms/h;

    iget-object v5, v0, Lcom/x/android/fragment/ab;->c:Ljava/util/ArrayList;

    sget-object v6, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    iget-object v7, v0, Lcom/x/android/fragment/ab;->b:Lcom/x/android/fragment/ab$a;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/x/android/fragment/ab$a;->c:Lcom/x/android/fragment/ab$b;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/x/android/fragment/ab$b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/x/repositories/dms/h;-><init>(Ljava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;)V

    iget-object v0, v0, Lcom/x/android/fragment/ab;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_e
    invoke-direct {v3, v4, v1}, Lcom/x/repositories/dms/u$a;-><init>(Lcom/x/repositories/dms/h;Z)V

    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_f

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {p1, v3, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
