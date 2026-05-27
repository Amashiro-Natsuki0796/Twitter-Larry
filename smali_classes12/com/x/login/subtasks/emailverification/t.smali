.class public final Lcom/x/login/subtasks/emailverification/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/http/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/http/h;Lcom/squareup/moshi/d0;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/x/http/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/emailverification/t;->a:Lcom/x/http/h;

    iput-object p2, p0, Lcom/x/login/subtasks/emailverification/t;->b:Lcom/squareup/moshi/d0;

    iput-object p3, p0, Lcom/x/login/subtasks/emailverification/t;->c:Landroid/content/Context;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/x/composer/conversationcontrol/chooser/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/x/composer/conversationcontrol/chooser/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/subtasks/emailverification/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/login/subtasks/emailverification/s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/login/subtasks/emailverification/s;

    iget v1, v0, Lcom/x/login/subtasks/emailverification/s;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/login/subtasks/emailverification/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/login/subtasks/emailverification/s;

    invoke-direct {v0, p0, p5}, Lcom/x/login/subtasks/emailverification/s;-><init>(Lcom/x/login/subtasks/emailverification/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/login/subtasks/emailverification/s;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/emailverification/s;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/x/login/subtasks/emailverification/s;->s:I

    iget-object p1, p0, Lcom/x/login/subtasks/emailverification/t;->a:Lcom/x/http/h;

    invoke-interface {p1, p5, v0}, Lcom/x/http/h;->e(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Response;

    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationResponse;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationResponse;->getNormalizedPhoneNumber()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/x/result/b$a;

    iget-object p3, p0, Lcom/x/login/subtasks/emailverification/t;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/moshi/JsonAdapter;

    iget-object p4, p0, Lcom/x/login/subtasks/emailverification/t;->c:Landroid/content/Context;

    invoke-static {p5, p3, p4}, Lcom/x/login/utils/a;->a(Lretrofit2/Response;Lcom/squareup/moshi/JsonAdapter;Landroid/content/Context;)Lcom/x/login/utils/OcfException;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
