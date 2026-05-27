.class public final Lcom/x/login/subtasks/signup/validation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/http/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/http/h;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/x/http/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/validation/c;->a:Lcom/x/http/h;

    iput-object p2, p0, Lcom/x/login/subtasks/signup/validation/c;->b:Landroid/content/Context;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/x/dms/di/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/x/dms/di/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/subtasks/signup/validation/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/x/login/subtasks/signup/validation/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/login/subtasks/signup/validation/b;

    iget v1, v0, Lcom/x/login/subtasks/signup/validation/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/login/subtasks/signup/validation/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/login/subtasks/signup/validation/b;

    invoke-direct {v0, p0, p2}, Lcom/x/login/subtasks/signup/validation/b;-><init>(Lcom/x/login/subtasks/signup/validation/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/login/subtasks/signup/validation/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/signup/validation/b;->s:I

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

    iget-object p2, p0, Lcom/x/login/subtasks/signup/validation/c;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iput v3, v0, Lcom/x/login/subtasks/signup/validation/b;->s:I

    iget-object v2, p0, Lcom/x/login/subtasks/signup/validation/c;->a:Lcom/x/http/h;

    invoke-interface {v2, p1, p2, v0}, Lcom/x/http/h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;

    if-nez p1, :cond_5

    new-instance p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Please enter a valid email."

    invoke-direct {p1, v1, p2, v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    return-object p1
.end method
