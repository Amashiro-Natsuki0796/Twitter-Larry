.class public final Lcom/x/login/subtasks/signup/f;
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
    c = "com.x.login.subtasks.signup.SignupComponent$onNameChanged$1"
    f = "SignupComponent.kt"
    l = {
        0xc3,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/subtasks/signup/c;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/signup/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/signup/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/signup/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/signup/f;->r:Lcom/x/login/subtasks/signup/c;

    iput-object p2, p0, Lcom/x/login/subtasks/signup/f;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/login/subtasks/signup/f;

    iget-object v0, p0, Lcom/x/login/subtasks/signup/f;->r:Lcom/x/login/subtasks/signup/c;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/f;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/login/subtasks/signup/f;-><init>(Lcom/x/login/subtasks/signup/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/signup/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/signup/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/signup/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/subtasks/signup/f;->q:I

    iget-object v2, p0, Lcom/x/login/subtasks/signup/f;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/login/subtasks/signup/f;->r:Lcom/x/login/subtasks/signup/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iput v5, p0, Lcom/x/login/subtasks/signup/f;->q:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/x/login/subtasks/signup/c;->h:Lcom/x/login/subtasks/signup/validation/d;

    iput v4, p0, Lcom/x/login/subtasks/signup/f;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/x/login/subtasks/signup/y$a;

    const-string v1, "Enter valid name."

    invoke-direct {p1, v1}, Lcom/x/login/subtasks/signup/y$a;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/x/login/subtasks/signup/y;

    iget-object v0, v3, Lcom/x/login/subtasks/signup/c;->i:Lkotlinx/coroutines/flow/p2;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/login/subtasks/signup/k;

    iget-object v4, v3, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    if-eqz v4, :cond_7

    const-string v5, "validationState"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hint"

    iget-object v6, v4, Lcom/x/login/subtasks/signup/k$a$b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/login/subtasks/signup/k$a$b;

    iget-boolean v4, v4, Lcom/x/login/subtasks/signup/k$a$b;->d:Z

    invoke-direct {v5, p1, v6, v2, v4}, Lcom/x/login/subtasks/signup/k$a$b;-><init>(Lcom/x/login/subtasks/signup/y;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v4, v5

    move-object v5, v8

    move v8, v9

    invoke-static/range {v3 .. v8}, Lcom/x/login/subtasks/signup/k;->a(Lcom/x/login/subtasks/signup/k;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$a;Ljava/lang/String;I)Lcom/x/login/subtasks/signup/k;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
