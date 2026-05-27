.class public final synthetic Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;Lcom/x/payments/repositories/s;Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$a;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$Args;

    invoke-interface {p1}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;->getPeriod()Lcom/x/payments/screens/settings/limits/b;

    move-result-object v2

    invoke-interface {p1}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;->getLimits()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$Args;-><init>(Lcom/x/payments/screens/settings/limits/b;Ljava/util/Map;)V

    iget-object p1, v0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;->d:Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$a;

    invoke-interface {p1, p2, v1}, Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/limits/PaymentSettingsLimitsComponent$Args;)Lcom/x/payments/screens/settings/limits/a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/settings/limitshost/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1
.end method
