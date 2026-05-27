.class public final Lcom/x/payments/screens/settingshub/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settingshub/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/navigations/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.payments.screens.settingshub.DefaultPaymentSettingsHubComponent$1$2"
    f = "DefaultPaymentSettingsHubComponent.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/settingshub/a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/settingshub/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/settingshub/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/settingshub/a$b;->r:Lcom/x/payments/screens/settingshub/a;

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

    new-instance p1, Lcom/x/payments/screens/settingshub/a$b;

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a$b;->r:Lcom/x/payments/screens/settingshub/a;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/settingshub/a$b;-><init>(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/settingshub/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/settingshub/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/settingshub/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/settingshub/a$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/payments/screens/settingshub/a$b;->q:I

    sget-object p1, Lcom/x/payments/screens/settingshub/a;->n:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/payments/screens/settingshub/a$b;->r:Lcom/x/payments/screens/settingshub/a;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingshub/a;->h()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/utils/PaymentPreferencesManager;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/settingshub/d;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/settingshub/d;-><init>(Lcom/x/payments/screens/settingshub/a;)V

    new-instance p1, Lcom/x/payments/screens/settingshub/c;

    invoke-direct {p1, v2}, Lcom/x/payments/screens/settingshub/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    check-cast v1, Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
