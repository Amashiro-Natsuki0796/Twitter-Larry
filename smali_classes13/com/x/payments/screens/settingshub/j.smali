.class public final synthetic Lcom/x/payments/screens/settingshub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settingshub/PaymentSetting;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/settingshub/PaymentSetting;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settingshub/j;->a:Lcom/x/payments/screens/settingshub/PaymentSetting;

    iput-object p2, p0, Lcom/x/payments/screens/settingshub/j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/settingshub/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/j;->a:Lcom/x/payments/screens/settingshub/PaymentSetting;

    invoke-interface {v0}, Lcom/x/payments/screens/settingshub/PaymentSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent$b;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent$b;-><init>(Lcom/x/payments/screens/settingshub/PaymentSetting;)V

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/settingshub/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
