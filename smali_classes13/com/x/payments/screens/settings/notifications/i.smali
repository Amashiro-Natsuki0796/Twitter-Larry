.class public final Lcom/x/payments/screens/settings/notifications/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/notifications/i;->a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    instance-of p2, p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    invoke-virtual {p1}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentPreferences;->getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p2

    invoke-virtual {p1}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentPreferences;->getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    filled-new-array {p2, p1}, [Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/payments/screens/settings/notifications/i;->a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferencesSection;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->b:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;

    invoke-virtual {v4}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentPreferencesSection;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/x/payments/models/PaymentPreferencesSection;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->o:[Lkotlin/reflect/KProperty;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object v3, v2, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v3, v2, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/z1;

    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    const/4 v4, 0x2

    invoke-static {v2, v0, p2, v4, v1}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;->copy$default(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lcom/x/payments/models/PaymentPreferencesSection;ZILjava/lang/Object;)Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p2, v2, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->b:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesSection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' is passed to args and not found int the list: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PaymentNotificationsSettingsComponent"

    const/16 v0, 0xc

    invoke-static {p2, v0, p1, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
