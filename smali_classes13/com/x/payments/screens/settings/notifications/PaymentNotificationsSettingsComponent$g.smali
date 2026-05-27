.class public final synthetic Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;Lcom/x/payments/configs/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    iget-object v0, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->k:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lcom/x/payments/screens/settings/securityprivacy/o;->Failed:Lcom/x/payments/screens/settings/securityprivacy/o;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
