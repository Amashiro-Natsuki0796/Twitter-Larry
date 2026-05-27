.class public final Lcom/x/login/subtasks/signup/validation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/signup/validation/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/login/subtasks/signup/validation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;Lcom/x/login/subtasks/signup/validation/a;Lcom/x/login/subtasks/signup/validation/c;)V
    .locals 0
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/subtasks/signup/validation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/subtasks/signup/validation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/validation/d;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;

    iput-object p3, p0, Lcom/x/login/subtasks/signup/validation/d;->b:Lcom/x/login/subtasks/signup/validation/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/login/subtasks/signup/validation/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/login/subtasks/signup/validation/e;

    iget v1, v0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/login/subtasks/signup/validation/e;

    invoke-direct {v0, p0, p2}, Lcom/x/login/subtasks/signup/validation/e;-><init>(Lcom/x/login/subtasks/signup/validation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/login/subtasks/signup/validation/e;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/login/subtasks/signup/validation/e;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p2, -0x1

    iget-object v2, p0, Lcom/x/login/subtasks/signup/validation/d;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;

    if-nez v2, :cond_5

    move v2, p2

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/x/login/subtasks/signup/validation/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_1
    if-eq v2, p2, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    const/4 p2, 0x4

    if-ne v2, p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/x/login/subtasks/signup/validation/d;->d(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;

    move-result-object p2

    sget-object v2, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    iput v4, v0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/login/subtasks/signup/validation/d;->b(Ljava/lang/String;Lcom/x/login/subtasks/signup/validation/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object p2

    :cond_a
    iput v5, v0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/login/subtasks/signup/validation/d;->b(Ljava/lang/String;Lcom/x/login/subtasks/signup/validation/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    return-object p2

    :cond_c
    invoke-virtual {p0, p1}, Lcom/x/login/subtasks/signup/validation/d;->d(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;

    move-result-object p2

    goto :goto_6

    :cond_d
    :goto_4
    iput-object p1, v0, Lcom/x/login/subtasks/signup/validation/e;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/login/subtasks/signup/validation/e;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/login/subtasks/signup/validation/d;->b(Ljava/lang/String;Lcom/x/login/subtasks/signup/validation/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p2, Lcom/x/login/subtasks/signup/y;

    sget-object v0, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0, p1}, Lcom/x/login/subtasks/signup/validation/d;->d(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;

    move-result-object p2

    :goto_6
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lcom/x/login/subtasks/signup/validation/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/x/login/subtasks/signup/validation/a;->a(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;

    move-result-object v0

    sget-object v1, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/signup/validation/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/x/login/subtasks/signup/validation/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/login/subtasks/signup/validation/f;

    iget v1, v0, Lcom/x/login/subtasks/signup/validation/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/login/subtasks/signup/validation/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/login/subtasks/signup/validation/f;

    invoke-direct {v0, p0, p2}, Lcom/x/login/subtasks/signup/validation/f;-><init>(Lcom/x/login/subtasks/signup/validation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/login/subtasks/signup/validation/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/signup/validation/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/login/subtasks/signup/validation/f;->s:I

    iget-object p2, p0, Lcom/x/login/subtasks/signup/validation/d;->b:Lcom/x/login/subtasks/signup/validation/c;

    invoke-virtual {p2, p1, v0}, Lcom/x/login/subtasks/signup/validation/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;->getTaken()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;->getValid()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lcom/x/login/subtasks/signup/y$a;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-direct {p1, p2}, Lcom/x/login/subtasks/signup/y$a;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/login/subtasks/signup/validation/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/login/subtasks/signup/y$a;

    const-string v0, "Please enter valid phone."

    invoke-direct {p1, v0}, Lcom/x/login/subtasks/signup/y$a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
