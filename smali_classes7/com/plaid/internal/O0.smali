.class public final Lcom/plaid/internal/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/U7;

.field public final b:Lcom/plaid/internal/P7;

.field public final c:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Y2;)V
    .locals 5
    .param p1    # Lcom/plaid/internal/Y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tokenComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/plaid/internal/n0;

    iget-object v0, p1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object p1, p1, Lcom/plaid/internal/n0;->b:Lcom/plaid/internal/n0;

    new-instance v1, Lcom/plaid/internal/m0;

    new-instance v2, Lcom/plaid/internal/G1;

    invoke-direct {v2}, Lcom/plaid/internal/G1;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/plaid/internal/m0;-><init>(Lcom/plaid/internal/o0;Lcom/plaid/internal/n0;Lcom/plaid/internal/G1;)V

    iget-object v1, p1, Lcom/plaid/internal/n0;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/U7;

    iput-object v1, p0, Lcom/plaid/internal/O0;->a:Lcom/plaid/internal/U7;

    iget-object v1, p1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object v1, v1, Lcom/plaid/internal/o0;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/y5;

    iget-object p1, p1, Lcom/plaid/internal/n0;->a:Lcom/plaid/internal/o0;

    iget-object p1, p1, Lcom/plaid/internal/o0;->m:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/g5;

    const-string v2, "retrofitFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaidEnvironmentStore"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/g5;->b()Lcom/plaid/internal/d5;

    move-result-object p1

    const-string v2, "env"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/plaid/internal/e5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string v3, "https://production.plaid.com/"

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "https://sandbox.plaid.com/"

    goto :goto_0

    :cond_1
    const-string v3, "https://development.plaid.com/"

    :cond_2
    :goto_0
    new-instance p1, Lcom/plaid/internal/B5;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v4}, Lcom/plaid/internal/B5;-><init>(Lcom/google/gson/Gson;I)V

    invoke-virtual {v1, v3, p1}, Lcom/plaid/internal/y5;->a(Ljava/lang/String;Lcom/plaid/internal/B5;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/plaid/internal/P7;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/P7;

    iput-object p1, p0, Lcom/plaid/internal/O0;->b:Lcom/plaid/internal/P7;

    iget-object p1, v0, Lcom/plaid/internal/o0;->e:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    iput-object p1, p0, Lcom/plaid/internal/O0;->c:Lkotlinx/serialization/json/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/plaid/internal/N0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/N0;

    iget v1, v0, Lcom/plaid/internal/N0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/N0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/N0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/N0;-><init>(Lcom/plaid/internal/O0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/N0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/N0;->c:I

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

    iget-object p2, p0, Lcom/plaid/internal/O0;->a:Lcom/plaid/internal/U7;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/plaid/internal/U7;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "embedded view workflow start request is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plaid/internal/O0;->b:Lcom/plaid/internal/P7;

    if-eqz p2, :cond_6

    iput v3, v0, Lcom/plaid/internal/N0;->c:I

    invoke-interface {p2, p1, v0}, Lcom/plaid/internal/P7;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/plaid/internal/b4;

    invoke-virtual {p2}, Lcom/plaid/internal/b4;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "embedded search workflow start request error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p2, Lcom/plaid/internal/b4$c;

    invoke-virtual {p2}, Lcom/plaid/internal/b4$c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getUrl(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "missing webview fallback url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "workflowApi"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "workflowApiRequestFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
