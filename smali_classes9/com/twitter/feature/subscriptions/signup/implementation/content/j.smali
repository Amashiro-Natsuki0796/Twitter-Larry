.class public final Lcom/twitter/feature/subscriptions/signup/implementation/content/j;
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
    c = "com.twitter.feature.subscriptions.signup.implementation.content.SubscriptionsSignUpBenefitBottomSheetContentViewProviderKt$SubscriptionFeatureEducationSheet$2$1"
    f = "SubscriptionsSignUpBenefitBottomSheetContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/subscriptions/signup/implementation/content/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->q:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->r:Ljava/lang/String;

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

    new-instance p1, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->q:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->r:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->q:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/j;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
