.class public final synthetic Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$PreferencesOptionsChooser;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;

    check-cast p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$PreferencesOptionsChooser;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$PreferencesOptionsChooser;->getPreferencesItem()Lcom/x/payments/models/PaymentPreferencesItem;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$PreferencesOptionsChooser;->getOptions()Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;-><init>(Lcom/x/payments/models/PaymentPreferencesItem;Lcom/x/payments/models/PaymentPreferencesItemValue$Options;)V

    new-instance p1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;

    new-instance v9, Lcom/x/payments/screens/settings/notifications/e;

    const-class v5, Lcom/arkivanov/decompose/router/slot/r;

    const-string v6, "dismiss"

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->m:Lcom/arkivanov/decompose/router/slot/n;

    const-string v7, "dismiss(Lcom/arkivanov/decompose/router/slot/SlotNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/x/payments/screens/settings/notifications/b;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/settings/notifications/b;-><init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;)V

    invoke-direct {p1, v9, v2}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->f:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;)Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/settings/notifications/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
