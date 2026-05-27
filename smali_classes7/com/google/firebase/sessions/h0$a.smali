.class public final Lcom/google/firebase/sessions/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/google/firebase/installations/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/google/firebase/installations/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/g0;

    iget v1, v0, Lcom/google/firebase/sessions/g0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/g0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/g0;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/g0;-><init>(Lcom/google/firebase/sessions/h0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/g0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/g0;->x:I

    const-string v3, ""

    const-string v4, "InstallationId"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/google/firebase/sessions/g0;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/g0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/installations/h;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Lcom/google/firebase/installations/h;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "firebaseInstallations.getToken(false)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/g0;->q:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/sessions/g0;->x:I

    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/tasks/d;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/installations/l;

    invoke-virtual {p2}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :goto_2
    const-string v2, "Error getting authentication token."

    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v3

    :goto_3
    :try_start_3
    invoke-interface {p2}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "firebaseInstallations.id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/g0;->q:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/sessions/g0;->x:I

    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/tasks/d;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, p2

    goto :goto_6

    :goto_5
    const-string v0, "Error getting Firebase installation id ."

    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    new-instance p2, Lcom/google/firebase/sessions/h0;

    invoke-direct {p2, v3, p1}, Lcom/google/firebase/sessions/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
