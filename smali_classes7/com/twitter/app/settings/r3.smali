.class public final synthetic Lcom/twitter/app/settings/r3;
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

    iput p2, p0, Lcom/twitter/app/settings/r3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/r3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/settings/r3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$b;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$b;

    iget-object v1, p0, Lcom/twitter/app/settings/r3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/r3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/h;

    iget-object v0, v0, Lcom/x/android/videochat/h;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/settings/r3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/navigation/cct/a;

    iget-object v1, v0, Lcom/twitter/network/navigation/cct/a;->h:Ljava/util/EnumMap;

    sget-object v2, Lcom/twitter/network/navigation/cct/a$b;->TabVisible:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/network/navigation/cct/a;->h:Ljava/util/EnumMap;

    sget-object v1, Lcom/twitter/network/navigation/cct/a$b;->DestinationLoadStart:Lcom/twitter/network/navigation/cct/a$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_0
    return-object v1

    :pswitch_2
    const-string v0, "sensitive_summary"

    iget-object v1, p0, Lcom/twitter/app/settings/r3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
