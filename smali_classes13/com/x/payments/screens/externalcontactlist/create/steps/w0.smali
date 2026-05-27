.class public final Lcom/x/payments/screens/externalcontactlist/create/steps/w0;
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
    c = "com.x.payments.screens.externalcontactlist.create.steps.PaymentCreateOrEditExternalContactSubmissionStep$Component$create$1"
    f = "PaymentCreateOrEditExternalContactSubmissionStep.kt"
    l = {
        0x78,
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/g$b;

.field public r:I

.field public final synthetic s:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/create/steps/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->s:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->s:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;-><init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->s:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->q:Lcom/x/payments/models/g$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->j:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$State$Loading;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$State$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$Args;->getMode()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepMode;

    move-result-object v1

    instance-of v6, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepMode$Edit;

    iget-object v7, v5, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->d:Lcom/x/payments/repositories/m;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$Args;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object p1

    iput v4, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->r:I

    invoke-interface {v7, p1, p0}, Lcom/x/payments/repositories/m;->d(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/w0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/x/payments/models/g;

    goto :goto_2

    :cond_5
    instance-of v1, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepMode$Create;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$Args;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object p1

    iput v3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->r:I

    invoke-interface {v7, p1, p0}, Lcom/x/payments/repositories/m;->f(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/w0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    :goto_2
    instance-of v1, p1, Lcom/x/payments/models/g$b;

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->d:Lcom/x/payments/repositories/m;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/models/g$b;

    iput-object v3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->q:Lcom/x/payments/models/g$b;

    iput v2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/w0;->r:I

    invoke-interface {v1, p0}, Lcom/x/payments/repositories/m;->c(Lcom/x/payments/screens/externalcontactlist/create/steps/w0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object p1, v5, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->c:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$a;

    iget-object p1, p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$a;->b:Lcom/twitter/app/dm/search/page/a0;

    check-cast v0, Lcom/x/payments/models/g$b;

    iget-object v0, v0, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/search/page/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lcom/x/payments/models/g$a;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->j:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$State$Error;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$State$Error;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
