.class public final Lio/ktor/client/plugins/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/e<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/d;",
        ">;",
        "Lio/ktor/client/statement/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x48,
        0x4c,
        0x4c,
        0x51,
        0x51,
        0x55,
        0x5c,
        0x74,
        0x79,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lio/ktor/client/d;

.field public q:Lio/ktor/util/pipeline/e;

.field public r:Lio/ktor/util/reflect/a;

.field public s:I

.field public synthetic x:Lio/ktor/util/pipeline/e;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/j;->A:Lio/ktor/client/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/j;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->A:Lio/ktor/client/d;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/j;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object p2, v0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/plugins/j;->s:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v2, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, p0, Lio/ktor/client/plugins/j;->r:Lio/ktor/util/reflect/a;

    iget-object v2, p0, Lio/ktor/client/plugins/j;->q:Lio/ktor/util/pipeline/e;

    iget-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/reflect/a;

    iget-object v5, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, Lio/ktor/client/plugins/j;->r:Lio/ktor/util/reflect/a;

    iget-object v2, p0, Lio/ktor/client/plugins/j;->q:Lio/ktor/util/pipeline/e;

    iget-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/reflect/a;

    iget-object v5, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iget-object v2, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/d;

    iget-object v4, v2, Lio/ktor/client/statement/d;->a:Lio/ktor/util/reflect/a;

    iget-object v2, v2, Lio/ktor/client/statement/d;->b:Ljava/lang/Object;

    instance-of v5, v2, Lio/ktor/utils/io/k;

    if-nez v5, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v5, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/call/d;

    invoke-virtual {v5}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v5

    iget-object v6, v4, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v8, Lkotlin/Unit;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    check-cast v2, Lio/ktor/utils/io/k;

    invoke-static {v2}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;)V

    new-instance v0, Lio/ktor/client/statement/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v4, v2}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    iput v9, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_0
    move-object v3, p1

    check-cast v3, Lio/ktor/client/statement/d;

    :goto_1
    move-object v4, v0

    move-object p1, v1

    goto/16 :goto_10

    :cond_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v2, Lio/ktor/utils/io/k;

    iput-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/j;->q:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->r:Lio/ktor/util/reflect/a;

    iput v0, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-static {v2, p0}, Lio/ktor/utils/io/x;->h(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object v5, v2

    move-object p1, v0

    move-object v0, v4

    :goto_2
    check-cast p1, Lkotlinx/io/n;

    const-string v6, "<this>"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/io/p;->b(Lkotlinx/io/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lio/ktor/client/statement/d;

    invoke-direct {p1, v0, v6}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/j;->q:Lio/ktor/util/pipeline/e;

    iput-object v3, p0, Lio/ktor/client/plugins/j;->r:Lio/ktor/util/reflect/a;

    const/4 v0, 0x3

    iput v0, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-virtual {v2, p1, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v4

    move-object v1, v5

    :goto_3
    move-object v3, p1

    check-cast v3, Lio/ktor/client/statement/d;

    goto :goto_1

    :cond_5
    const-class v8, Lkotlinx/io/n;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_d

    :cond_6
    const-class v8, [B

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v2, Lio/ktor/utils/io/k;

    iput-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-static {v2, p0}, Lio/ktor/utils/io/x;->l(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    move-object p1, v0

    move-object v0, v4

    :goto_4
    check-cast p1, [B

    iget-object v3, v2, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/call/d;

    invoke-virtual {v3}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/s0;->b(Lio/ktor/http/q0;)Ljava/lang/Long;

    move-result-object v3

    array-length v4, p1

    int-to-long v4, v4

    iget-object v6, v2, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/call/d;

    invoke-virtual {v6}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/t0;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lio/ktor/client/call/k;->a(Ljava/lang/Long;JLio/ktor/http/t0;)V

    new-instance v3, Lio/ktor/client/statement/d;

    invoke-direct {v3, v0, p1}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v2, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v0, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-virtual {v2, v3, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_5
    move-object v3, p1

    check-cast v3, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_9
    const-class v8, Lio/ktor/utils/io/k;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/y1;

    new-instance v7, Lkotlinx/coroutines/z1;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    iget-object v6, p0, Lio/ktor/client/plugins/j;->A:Lio/ktor/client/d;

    iget-object v6, v6, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lio/ktor/client/plugins/j$a;

    invoke-direct {v8, v2, v5, v3}, Lio/ktor/client/plugins/j$a;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v8, v0}, Lio/ktor/utils/io/b0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/o0;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/tab/tabItem/card/a0;

    invoke-direct {v3, v7, v0}, Lcom/twitter/rooms/ui/tab/tabItem/card/a0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lio/ktor/utils/io/o0;->b:Lkotlinx/coroutines/q2;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    new-instance v0, Lio/ktor/client/statement/d;

    iget-object v2, v2, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/a;

    invoke-direct {v0, v4, v2}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_6
    move-object v3, p1

    check-cast v3, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_b
    const-class v0, Lio/ktor/http/w0;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v2, Lio/ktor/utils/io/k;

    invoke-static {v2}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;)V

    new-instance v0, Lio/ktor/client/statement/d;

    invoke-virtual {v5}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_7
    move-object v3, p1

    check-cast v3, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_d
    const-class v0, Lio/ktor/http/content/a;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/d;

    invoke-virtual {v0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object v5

    sget-object v6, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    sget-object v6, Lio/ktor/http/e;->Companion:Lio/ktor/http/e$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/ktor/http/e$b;->a(Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object v6

    sget-object v7, Lio/ktor/http/e$c;->a:Lio/ktor/http/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pattern"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lio/ktor/http/e;->c:Ljava/lang/String;

    const-string v10, "*"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_e

    iget-object v11, v6, Lio/ktor/http/e;->c:Ljava/lang/String;

    invoke-static {v8, v11, v9}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_8
    move v9, v12

    goto/16 :goto_b

    :cond_e
    iget-object v8, v7, Lio/ktor/http/e;->d:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    iget-object v11, v6, Lio/ktor/http/e;->d:Ljava/lang/String;

    invoke-static {v8, v11, v9}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    iget-object v7, v7, Lio/ktor/http/j0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/http/i0;

    iget-object v11, v8, Lio/ktor/http/i0;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v8, Lio/ktor/http/i0;->b:Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :goto_9
    move v8, v9

    goto :goto_a

    :cond_11
    iget-object v11, v6, Lio/ktor/http/j0;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_13

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    :cond_12
    move v8, v12

    goto :goto_a

    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/ktor/http/i0;

    iget-object v13, v13, Lio/ktor/http/i0;->b:Ljava/lang/String;

    invoke-static {v13, v8, v9}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v11}, Lio/ktor/http/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_16
    invoke-static {v11, v8, v9}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    :goto_a
    if-nez v8, :cond_10

    goto :goto_8

    :cond_17
    :goto_b
    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object v0

    sget-object v6, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v6, "Content-Length"

    invoke-interface {v0, v6}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_18
    new-instance v0, Lio/ktor/http/cio/a;

    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    check-cast v2, Lio/ktor/utils/io/k;

    invoke-direct {v0, v6, v2, v5, v3}, Lio/ktor/http/cio/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/k;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lio/ktor/client/statement/d;

    invoke-direct {v2, v4, v0}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-virtual {p1, v2, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_c
    move-object v3, p1

    check-cast v3, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected multipart/form-data, got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No content type provided for multipart"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_d
    check-cast v2, Lio/ktor/utils/io/k;

    iput-object p1, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/j;->q:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->r:Lio/ktor/util/reflect/a;

    const/4 v0, 0x4

    iput v0, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-static {v2, p0}, Lio/ktor/utils/io/x;->h(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object v2, p1

    move-object v5, v2

    move-object p1, v0

    move-object v0, v4

    :goto_e
    new-instance v6, Lio/ktor/client/statement/d;

    invoke-direct {v6, v0, p1}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lio/ktor/client/plugins/j;->x:Lio/ktor/util/pipeline/e;

    iput-object v4, p0, Lio/ktor/client/plugins/j;->y:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/j;->q:Lio/ktor/util/pipeline/e;

    iput-object v3, p0, Lio/ktor/client/plugins/j;->r:Lio/ktor/util/reflect/a;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/plugins/j;->s:I

    invoke-virtual {v2, v6, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :cond_1e
    move-object v0, v4

    move-object v1, v5

    :goto_f
    move-object v3, p1

    check-cast v3, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_1f
    :goto_10
    if-eqz v3, :cond_20

    sget-object v0, Lio/ktor/client/plugins/k;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/d;

    invoke-virtual {p1}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    :cond_20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
