.class public final Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/feature/premium/signup/content/a;Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;Lcom/twitter/feature/subscriptions/signup/implementation/c;Lcom/twitter/subscriptions/api/r;Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/b;Lcom/twitter/subscriptions/features/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/feature/premium/signup/h$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.feature.premium.signup.PremiumSignUpViewModel$intents$2$1"
    f = "PremiumSignUpViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;->r:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;->r:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;-><init>(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/feature/premium/signup/h$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/feature/premium/signup/h$a;

    new-instance v0, Lcom/twitter/feature/premium/signup/f$a;

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/h$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/feature/premium/signup/h$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/h$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/feature/premium/signup/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$b;->r:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
