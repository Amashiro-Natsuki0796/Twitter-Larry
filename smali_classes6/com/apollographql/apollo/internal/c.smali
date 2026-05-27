.class public final Lcom/apollographql/apollo/internal/c;
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
        "Lokio/g;",
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
    c = "com.apollographql.apollo.internal.MultipartKt$multipartBodyFlow$1"
    f = "multipart.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/apollographql/apollo/api/http/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/api/http/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/internal/e;",
            ">;",
            "Lcom/apollographql/apollo/api/http/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/internal/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/internal/c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/c;->x:Lcom/apollographql/apollo/api/http/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/apollo/internal/c;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/c;->x:Lcom/apollographql/apollo/api/http/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo/internal/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/api/http/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/internal/c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/apollographql/apollo/internal/c;->q:I

    iget-object v5, p0, Lcom/apollographql/apollo/internal/c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/internal/c;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/internal/c;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v4, Lcom/apollographql/apollo/internal/e;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/c;->x:Lcom/apollographql/apollo/api/http/l;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/http/l;->a()Lokio/g;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/apollographql/apollo/api/http/l;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/apollographql/apollo/api/http/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-array v9, v2, [C

    const/16 v10, 0x3b

    aput-char v10, v9, v1

    const/4 v10, 0x6

    invoke-static {v6, v9, v1, v10}, Lkotlin/text/s;->d0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const-string v12, "boundary="

    invoke-static {v11, v12, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_1
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    new-array v6, v2, [C

    const/16 v11, 0x3d

    aput-char v11, v6, v1

    invoke-static {v9, v6, v1, v10}, Lkotlin/text/s;->d0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    invoke-static {v1, v6}, Lkotlin/text/s;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_2
    if-eqz v8, :cond_9

    invoke-direct {v4, v7, v8}, Lcom/apollographql/apollo/internal/e;-><init>(Lokio/g;Ljava/lang/String;)V

    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v0, p1

    :cond_7
    :goto_3
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo/internal/e;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/e;->c()Lcom/apollographql/apollo/internal/e$b;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iput-object v0, p0, Lcom/apollographql/apollo/internal/c;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/internal/c;->q:I

    iget-object p1, p1, Lcom/apollographql/apollo/internal/e$b;->a:Lokio/e0;

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_9
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v1, "Expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v1, v0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
