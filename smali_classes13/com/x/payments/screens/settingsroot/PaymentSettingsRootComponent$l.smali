.class public final synthetic Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;Lcom/x/payments/configs/o;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/settings/personalinfo/h$b;Lcom/x/payments/screens/paymentmethodlist/i$b;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;Lcom/x/payments/screens/documentlist/b$c;Lcom/x/payments/screens/settings/securityprivacy/k$b;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
