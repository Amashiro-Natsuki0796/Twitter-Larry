.class public final Lcom/x/payments/screens/settingshub/e;
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
    c = "com.x.payments.screens.settingshub.DefaultPaymentSettingsHubComponent$onClickEventDynamicItem$1"
    f = "DefaultPaymentSettingsHubComponent.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/settingshub/a;

.field public final synthetic s:Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settingshub/a;Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/settingshub/a;",
            "Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/settingshub/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/settingshub/e;->r:Lcom/x/payments/screens/settingshub/a;

    iput-object p2, p0, Lcom/x/payments/screens/settingshub/e;->s:Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

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

    new-instance p1, Lcom/x/payments/screens/settingshub/e;

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/e;->r:Lcom/x/payments/screens/settingshub/a;

    iget-object v1, p0, Lcom/x/payments/screens/settingshub/e;->s:Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/settingshub/e;-><init>(Lcom/x/payments/screens/settingshub/a;Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/settingshub/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/settingshub/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/settingshub/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/settingshub/e;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/screens/settingshub/e;->r:Lcom/x/payments/screens/settingshub/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/payments/screens/settingshub/e;->q:I

    invoke-static {v3, p0}, Lcom/x/payments/screens/settingshub/a;->f(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/x/payments/screens/settingshub/a;->n:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/e;->s:Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-virtual {v3, v0}, Lcom/x/payments/screens/settingshub/a;->j(Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;)V

    if-ne p1, v2, :cond_3

    iget-object p1, v3, Lcom/x/payments/screens/settingshub/a;->c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->j:Lcom/twitter/business/moduledisplay/linkmodule/l;

    invoke-virtual {v0}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/business/moduledisplay/linkmodule/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, v3, Lcom/x/payments/screens/settingshub/a;->f:Lcom/x/payments/navigations/a;

    invoke-interface {p1}, Lcom/x/payments/navigations/a;->e()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
