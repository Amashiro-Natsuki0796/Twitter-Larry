.class public final Lcom/google/firebase/sessions/t0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/t0;->a(Lcom/google/firebase/sessions/p0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x45,
        0x46,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lcom/google/firebase/sessions/settings/j;

.field public B:I

.field public final synthetic D:Lcom/google/firebase/sessions/t0;

.field public final synthetic H:Lcom/google/firebase/sessions/p0;

.field public q:Lcom/google/firebase/sessions/h0;

.field public r:Lcom/google/firebase/sessions/t0;

.field public s:Lcom/google/firebase/sessions/r0;

.field public x:Lcom/google/firebase/e;

.field public y:Lcom/google/firebase/sessions/p0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/t0;Lcom/google/firebase/sessions/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/t0;",
            "Lcom/google/firebase/sessions/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/t0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/t0$b;->D:Lcom/google/firebase/sessions/t0;

    iput-object p2, p0, Lcom/google/firebase/sessions/t0$b;->H:Lcom/google/firebase/sessions/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/google/firebase/sessions/t0$b;

    iget-object v0, p0, Lcom/google/firebase/sessions/t0$b;->D:Lcom/google/firebase/sessions/t0;

    iget-object v1, p0, Lcom/google/firebase/sessions/t0$b;->H:Lcom/google/firebase/sessions/p0;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/t0$b;-><init>(Lcom/google/firebase/sessions/t0;Lcom/google/firebase/sessions/p0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/t0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/t0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/google/firebase/sessions/t0$b;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/google/firebase/sessions/t0$b;->D:Lcom/google/firebase/sessions/t0;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/google/firebase/sessions/t0$b;->A:Lcom/google/firebase/sessions/settings/j;

    iget-object v2, v1, Lcom/google/firebase/sessions/t0$b;->y:Lcom/google/firebase/sessions/p0;

    iget-object v3, v1, Lcom/google/firebase/sessions/t0$b;->x:Lcom/google/firebase/e;

    iget-object v4, v1, Lcom/google/firebase/sessions/t0$b;->s:Lcom/google/firebase/sessions/r0;

    iget-object v6, v1, Lcom/google/firebase/sessions/t0$b;->r:Lcom/google/firebase/sessions/t0;

    iget-object v5, v1, Lcom/google/firebase/sessions/t0$b;->q:Lcom/google/firebase/sessions/h0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v1, Lcom/google/firebase/sessions/t0$b;->B:I

    invoke-static {v6, v1}, Lcom/google/firebase/sessions/t0;->b(Lcom/google/firebase/sessions/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/firebase/sessions/h0;->Companion:Lcom/google/firebase/sessions/h0$a;

    iget-object v5, v6, Lcom/google/firebase/sessions/t0;->b:Lcom/google/firebase/installations/h;

    iput v4, v1, Lcom/google/firebase/sessions/t0$b;->B:I

    invoke-virtual {v2, v5, v1}, Lcom/google/firebase/sessions/h0$a;->a(Lcom/google/firebase/installations/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, v2

    check-cast v5, Lcom/google/firebase/sessions/h0;

    sget-object v4, Lcom/google/firebase/sessions/r0;->a:Lcom/google/firebase/sessions/r0;

    iget-object v2, v6, Lcom/google/firebase/sessions/t0;->a:Lcom/google/firebase/e;

    sget-object v7, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    iput-object v5, v1, Lcom/google/firebase/sessions/t0$b;->q:Lcom/google/firebase/sessions/h0;

    iput-object v6, v1, Lcom/google/firebase/sessions/t0$b;->r:Lcom/google/firebase/sessions/t0;

    iput-object v4, v1, Lcom/google/firebase/sessions/t0$b;->s:Lcom/google/firebase/sessions/r0;

    iput-object v2, v1, Lcom/google/firebase/sessions/t0$b;->x:Lcom/google/firebase/e;

    iget-object v8, v1, Lcom/google/firebase/sessions/t0$b;->H:Lcom/google/firebase/sessions/p0;

    iput-object v8, v1, Lcom/google/firebase/sessions/t0$b;->y:Lcom/google/firebase/sessions/p0;

    iget-object v9, v6, Lcom/google/firebase/sessions/t0;->c:Lcom/google/firebase/sessions/settings/j;

    iput-object v9, v1, Lcom/google/firebase/sessions/t0$b;->A:Lcom/google/firebase/sessions/settings/j;

    iput v3, v1, Lcom/google/firebase/sessions/t0$b;->B:I

    invoke-virtual {v7, v1}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v6

    move-object v0, v9

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v8

    :goto_2
    check-cast v3, Ljava/util/Map;

    iget-object v15, v6, Lcom/google/firebase/sessions/h0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "firebaseApp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionDetails"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionsSettings"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscribers"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/google/firebase/sessions/h0;->b:Ljava/lang/String;

    const-string v6, "firebaseAuthenticationToken"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/firebase/sessions/q0;

    sget-object v14, Lcom/google/firebase/sessions/p;->SESSION_START:Lcom/google/firebase/sessions/p;

    new-instance v12, Lcom/google/firebase/sessions/y0;

    new-instance v13, Lcom/google/firebase/sessions/k;

    sget-object v8, Lcom/google/firebase/sessions/api/c$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/c$a;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/sessions/api/c;

    if-nez v8, :cond_7

    sget-object v8, Lcom/google/firebase/sessions/j;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/j;

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Lcom/google/firebase/sessions/api/c;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/google/firebase/sessions/j;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/j;

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/google/firebase/sessions/j;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/j;

    :goto_3
    sget-object v9, Lcom/google/firebase/sessions/api/c$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/c$a;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/api/c;

    if-nez v3, :cond_9

    sget-object v3, Lcom/google/firebase/sessions/j;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/j;

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Lcom/google/firebase/sessions/api/c;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/firebase/sessions/j;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/j;

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/google/firebase/sessions/j;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/j;

    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/j;->a()D

    move-result-wide v9

    invoke-direct {v13, v8, v3, v9, v10}, Lcom/google/firebase/sessions/k;-><init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/j;D)V

    iget-object v9, v2, Lcom/google/firebase/sessions/p0;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/firebase/sessions/p0;->b:Ljava/lang/String;

    iget v11, v2, Lcom/google/firebase/sessions/p0;->c:I

    iget-wide v2, v2, Lcom/google/firebase/sessions/p0;->d:J

    move-object v8, v12

    move-object v0, v12

    move-object/from16 v16, v13

    move-wide v12, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/y0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/firebase/sessions/r0;->a(Lcom/google/firebase/e;)Lcom/google/firebase/sessions/b;

    move-result-object v3

    invoke-direct {v6, v2, v0, v3}, Lcom/google/firebase/sessions/q0;-><init>(Lcom/google/firebase/sessions/p;Lcom/google/firebase/sessions/y0;Lcom/google/firebase/sessions/b;)V

    sget-object v0, Lcom/google/firebase/sessions/t0;->Companion:Lcom/google/firebase/sessions/t0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SessionFirelogPublisher"

    :try_start_0
    iget-object v0, v7, Lcom/google/firebase/sessions/t0;->d:Lcom/google/firebase/sessions/n;

    invoke-interface {v0, v6}, Lcom/google/firebase/sessions/n;->a(Lcom/google/firebase/sessions/q0;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "Error logging Session Start event to DataTransport: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
