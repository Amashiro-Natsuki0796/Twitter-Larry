.class public final synthetic Lcom/x/payments/screens/settings/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/notifications/b;->a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/models/PaymentPreferencesItem;

    check-cast p2, Lcom/x/payments/models/PaymentPreferencesOption;

    const-string v0, "preferencesItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/settings/notifications/b;->a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->h()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentPreferencesItem;->getId-35zCZXU()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/x/payments/utils/PaymentPreferencesManager;->u(Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)V

    sget-object p1, Lcom/x/payments/screens/settings/notifications/f;->a:Lcom/x/payments/screens/settings/notifications/f;

    new-instance p2, Lcom/x/payments/screens/settings/notifications/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->m:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
