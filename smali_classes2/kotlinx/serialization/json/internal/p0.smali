.class public final Lkotlinx/serialization/json/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/json/internal/a;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    iget-boolean p2, p1, Lkotlinx/serialization/json/e;->c:Z

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/p0;->b:Z

    iget-boolean p1, p1, Lkotlinx/serialization/json/e;->n:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/p0;->c:Z

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/p0;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlinx/serialization/json/internal/o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/o0;

    iget v1, v0, Lkotlinx/serialization/json/internal/o0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/o0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o0;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/o0;-><init>(Lkotlinx/serialization/json/internal/p0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/o0;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/serialization/json/internal/o0;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p0, v0, Lkotlinx/serialization/json/internal/o0;->x:Ljava/lang/String;

    iget-object p1, v0, Lkotlinx/serialization/json/internal/o0;->s:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lkotlinx/serialization/json/internal/o0;->r:Lkotlinx/serialization/json/internal/p0;

    iget-object v9, v0, Lkotlinx/serialization/json/internal/o0;->q:Lkotlin/DeepRecursiveScope;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v11

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/a;->g(B)B

    move-result v2

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v9

    if-eq v9, v7, :cond_b

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v9, p0, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/p0;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/internal/a;->g(B)B

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p1, v0, Lkotlinx/serialization/json/internal/o0;->q:Lkotlin/DeepRecursiveScope;

    iput-object p0, v0, Lkotlinx/serialization/json/internal/o0;->r:Lkotlinx/serialization/json/internal/p0;

    iput-object p2, v0, Lkotlinx/serialization/json/internal/o0;->s:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lkotlinx/serialization/json/internal/o0;->x:Ljava/lang/String;

    iput v8, v0, Lkotlinx/serialization/json/internal/o0;->B:I

    invoke-virtual {p1, v9, v0}, Lkotlin/DeepRecursiveScope;->a(Lkotlin/Unit;Lkotlinx/serialization/json/internal/o0;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v12, v0

    move-object v0, p2

    move-object p2, v9

    move-object v9, v12

    :goto_3
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()B

    move-result p0

    if-eq p0, v7, :cond_6

    if-ne p0, v6, :cond_5

    move-object p2, v0

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_4

    :cond_5
    iget-object p0, v2, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    move-object p2, v0

    move-object v0, v9

    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_1

    :cond_7
    :goto_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    if-ne v2, v4, :cond_8

    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/internal/a;->g(B)B

    goto :goto_5

    :cond_8
    if-ne v2, v7, :cond_a

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/p0;->c:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/internal/a;->g(B)B

    goto :goto_5

    :cond_9
    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/z;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    throw v5

    :cond_a
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v1

    :cond_b
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/p0;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/p0;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_10

    iget v1, p0, Lkotlinx/serialization/json/internal/p0;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/p0;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    new-instance v0, Lkotlinx/serialization/json/internal/n0;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/n0;-><init>(Lkotlinx/serialization/json/internal/p0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-string v2, "<this>"

    new-instance v6, Lkotlin/a;

    invoke-direct {v6, v3}, Lkotlin/DeepRecursiveScope;-><init>(I)V

    iput-object v0, v6, Lkotlin/a;->a:Lkotlinx/serialization/json/internal/n0;

    iput-object v1, v6, Lkotlin/a;->b:Lkotlin/Unit;

    iput-object v6, v6, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/DeepRecursiveKt;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object v1, v6, Lkotlin/a;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v6, Lkotlin/a;->d:Ljava/lang/Object;

    iget-object v3, v6, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_6

    :cond_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, v6, Lkotlin/a;->a:Lkotlinx/serialization/json/internal/n0;

    iget-object v4, v6, Lkotlin/a;->b:Lkotlin/Unit;

    const/4 v5, 0x3

    if-nez v0, :cond_5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v7, v8, :cond_4

    new-instance v7, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v7, v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v8, v3, v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    move-object v7, v8

    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v4, v7}, Lkotlinx/serialization/json/internal/n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v4, v3}, Lkotlinx/serialization/json/internal/n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iput-object v1, v6, Lkotlin/a;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->g(B)B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_b

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/p0;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p0;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    move-result v1

    if-eq v1, v6, :cond_8

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->g(B)B

    goto :goto_5

    :cond_c
    if-ne v1, v6, :cond_e

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/p0;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->g(B)B

    goto :goto_5

    :cond_d
    const-string v1, "object"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_6
    iget v1, p0, Lkotlinx/serialization/json/internal/p0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/p0;->d:I

    goto :goto_7

    :cond_f
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_10
    const/16 v2, 0x8

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p0;->c()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_11
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->b(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/p0;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/p0;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    goto :goto_2

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/z;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/p0;->a:Lkotlinx/serialization/json/internal/a;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/p0;->b:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method
