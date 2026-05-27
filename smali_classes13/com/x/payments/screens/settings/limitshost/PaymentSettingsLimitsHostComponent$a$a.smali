.class public final Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;->a:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/screens/settings/limitshost/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/limitshost/d;

    iget v1, v0, Lcom/x/payments/screens/settings/limitshost/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/limitshost/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/limitshost/d;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/limitshost/d;-><init>(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/limitshost/d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/limitshost/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/x/payments/screens/settings/limitshost/d;->q:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->k:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;->a:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v4, p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v4, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/z1;

    iput-object v2, v0, Lcom/x/payments/screens/settings/limitshost/d;->q:Lkotlinx/coroutines/flow/z1;

    iput v3, v0, Lcom/x/payments/screens/settings/limitshost/d;->x:I

    invoke-static {p1, v0}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->f(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostState$Loading;

    invoke-virtual {p0, p2}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
