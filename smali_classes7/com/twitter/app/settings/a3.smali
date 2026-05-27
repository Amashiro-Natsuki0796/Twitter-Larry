.class public final synthetic Lcom/twitter/app/settings/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/a3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/settings/a3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/settings/a3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/xlist/m;

    iget-object v0, v0, Lcom/x/urt/items/xlist/m;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/xlist/b$b;->a:Lcom/x/urt/items/xlist/b$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$d;->a:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$d;

    iget-object v1, p0, Lcom/twitter/app/settings/a3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const-string v0, "safety_mode_enabled"

    iget-object v1, p0, Lcom/twitter/app/settings/a3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/settings/SafetyModeSettingsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
