.class public final Lcom/x/login/subtasks/signup/d;
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
    c = "com.x.login.subtasks.signup.SignupComponent$onDateOfBirthChanged$1"
    f = "SignupComponent.kt"
    l = {
        0x100,
        0x106
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final synthetic D:Lcom/x/login/subtasks/signup/c;

.field public final synthetic H:Ljava/time/LocalDate;

.field public q:Lkotlinx/coroutines/flow/z1;

.field public r:Ljava/time/LocalDate;

.field public s:Lcom/x/login/subtasks/signup/c;

.field public x:Ljava/lang/Object;

.field public y:Lcom/x/login/subtasks/signup/k;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/signup/c;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/signup/c;",
            "Ljava/time/LocalDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/signup/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/signup/d;->D:Lcom/x/login/subtasks/signup/c;

    iput-object p2, p0, Lcom/x/login/subtasks/signup/d;->H:Ljava/time/LocalDate;

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

    new-instance p1, Lcom/x/login/subtasks/signup/d;

    iget-object v0, p0, Lcom/x/login/subtasks/signup/d;->D:Lcom/x/login/subtasks/signup/c;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/d;->H:Ljava/time/LocalDate;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/login/subtasks/signup/d;-><init>(Lcom/x/login/subtasks/signup/c;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/signup/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/signup/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/signup/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/signup/d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/x/login/subtasks/signup/d;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/login/subtasks/signup/d;->y:Lcom/x/login/subtasks/signup/k;

    iget-object v5, v0, Lcom/x/login/subtasks/signup/d;->x:Ljava/lang/Object;

    iget-object v6, v0, Lcom/x/login/subtasks/signup/d;->s:Lcom/x/login/subtasks/signup/c;

    iget-object v7, v0, Lcom/x/login/subtasks/signup/d;->r:Ljava/time/LocalDate;

    iget-object v8, v0, Lcom/x/login/subtasks/signup/d;->q:Lkotlinx/coroutines/flow/z1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    :cond_0
    move-object v13, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/login/subtasks/signup/d;->B:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/x/login/subtasks/signup/d;->D:Lcom/x/login/subtasks/signup/c;

    iget-object v4, v2, Lcom/x/login/subtasks/signup/c;->i:Lkotlinx/coroutines/flow/p2;

    iget-object v5, v0, Lcom/x/login/subtasks/signup/d;->H:Ljava/time/LocalDate;

    move-object v6, v2

    move-object v8, v4

    move-object v7, v5

    :cond_5
    invoke-interface {v8}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/x/login/subtasks/signup/k;

    iget-object v2, v4, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    if-eqz v2, :cond_a

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/x/login/subtasks/signup/x;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v2, ""

    :goto_1
    iget-object v9, v6, Lcom/x/login/subtasks/signup/c;->h:Lcom/x/login/subtasks/signup/validation/d;

    iput-object v8, v0, Lcom/x/login/subtasks/signup/d;->q:Lkotlinx/coroutines/flow/z1;

    iput-object v7, v0, Lcom/x/login/subtasks/signup/d;->r:Ljava/time/LocalDate;

    iput-object v6, v0, Lcom/x/login/subtasks/signup/d;->s:Lcom/x/login/subtasks/signup/c;

    iput-object v5, v0, Lcom/x/login/subtasks/signup/d;->x:Ljava/lang/Object;

    iput-object v4, v0, Lcom/x/login/subtasks/signup/d;->y:Lcom/x/login/subtasks/signup/k;

    iput-object v2, v0, Lcom/x/login/subtasks/signup/d;->A:Ljava/lang/String;

    iput v3, v0, Lcom/x/login/subtasks/signup/d;->B:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_7

    new-instance v9, Lcom/x/login/subtasks/signup/y$a;

    const-string v10, "Please enter your date of birth."

    invoke-direct {v9, v10}, Lcom/x/login/subtasks/signup/y$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v9

    const-wide/16 v10, 0xd

    invoke-virtual {v9, v10, v11}, Ljava/time/LocalDate;->minusYears(J)Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    new-instance v9, Lcom/x/login/subtasks/signup/y$a;

    const-string v10, "You must be at least 13 years old to register."

    invoke-direct {v9, v10}, Lcom/x/login/subtasks/signup/y$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v9, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    :goto_3
    if-ne v9, v1, :cond_0

    return-object v1

    :goto_4
    move-object v11, v9

    check-cast v11, Lcom/x/login/subtasks/signup/y;

    iget-object v2, v4, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    iget-object v12, v2, Lcom/x/login/subtasks/signup/k$a$a;->b:Ljava/lang/String;

    new-instance v17, Lcom/x/login/subtasks/signup/k$a$a;

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lcom/x/login/subtasks/signup/k$a$a;-><init>(Lcom/x/login/subtasks/signup/y;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDate;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3b

    move-object v14, v4

    invoke-static/range {v14 .. v19}, Lcom/x/login/subtasks/signup/k;->a(Lcom/x/login/subtasks/signup/k;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$a;Ljava/lang/String;I)Lcom/x/login/subtasks/signup/k;

    move-result-object v4

    :cond_a
    invoke-interface {v8, v5, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
