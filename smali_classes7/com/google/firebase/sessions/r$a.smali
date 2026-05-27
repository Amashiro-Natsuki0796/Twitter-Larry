.class public final Lcom/google/firebase/sessions/r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/r;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/sessions/settings/j;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/d1;)V
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/google/firebase/sessions/r;

.field public final synthetic s:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic x:Lcom/google/firebase/sessions/d1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/r;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/r;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/sessions/d1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/r$a;->r:Lcom/google/firebase/sessions/r;

    iput-object p2, p0, Lcom/google/firebase/sessions/r$a;->s:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/google/firebase/sessions/r$a;->x:Lcom/google/firebase/sessions/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/google/firebase/sessions/r$a;

    iget-object v0, p0, Lcom/google/firebase/sessions/r$a;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/google/firebase/sessions/r$a;->x:Lcom/google/firebase/sessions/d1;

    iget-object v2, p0, Lcom/google/firebase/sessions/r$a;->r:Lcom/google/firebase/sessions/r;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/google/firebase/sessions/r$a;-><init>(Lcom/google/firebase/sessions/r;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/d1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/r$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/firebase/sessions/r$a;->q:I

    const/4 v2, 0x1

    const-string v3, "FirebaseSessions"

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/firebase/sessions/r$a;->r:Lcom/google/firebase/sessions/r;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    iput v2, p0, Lcom/google/firebase/sessions/r$a;->q:I

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/api/c;

    invoke-interface {v1}, Lcom/google/firebase/sessions/api/c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v5, Lcom/google/firebase/sessions/r;->b:Lcom/google/firebase/sessions/settings/j;

    iput v4, p0, Lcom/google/firebase/sessions/r$a;->q:I

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/j;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v5, Lcom/google/firebase/sessions/r;->b:Lcom/google/firebase/sessions/settings/j;

    iget-object v0, p1, Lcom/google/firebase/sessions/settings/j;->a:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/q;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/j;->b:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/q;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/google/firebase/sessions/a1;

    iget-object v0, p0, Lcom/google/firebase/sessions/r$a;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/a1;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/r$a;->x:Lcom/google/firebase/sessions/d1;

    const-string v3, "sessionLifecycleServiceBinder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Messenger;

    new-instance v4, Lcom/google/firebase/sessions/a1$a;

    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/a1$a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget-object v0, p1, Lcom/google/firebase/sessions/a1;->d:Lcom/google/firebase/sessions/a1$c;

    invoke-interface {v1, v3, v0}, Lcom/google/firebase/sessions/d1;->a(Landroid/os/Messenger;Lcom/google/firebase/sessions/a1$c;)V

    sget-object v0, Lcom/google/firebase/sessions/g1;->a:Lcom/google/firebase/sessions/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/google/firebase/sessions/g1;->c:Lcom/google/firebase/sessions/a1;

    sget-boolean v0, Lcom/google/firebase/sessions/g1;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/sessions/g1;->b:Z

    invoke-virtual {p1, v2}, Lcom/google/firebase/sessions/a1;->c(I)V

    :cond_a
    new-instance p1, Lcom/google/firebase/sessions/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/google/firebase/sessions/r;->a:Lcom/google/firebase/e;

    invoke-virtual {v0}, Lcom/google/firebase/e;->a()V

    iget-object v0, v0, Lcom/google/firebase/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
