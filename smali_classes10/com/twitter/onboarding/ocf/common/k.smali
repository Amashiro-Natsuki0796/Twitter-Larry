.class public final synthetic Lcom/twitter/onboarding/ocf/common/k;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/k;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/k;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent$a;->a:Lcom/x/payments/screens/createwire/steps/submission/PaymentCreateWireSubmissionEvent$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;

    iget-object v1, v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v2, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;

    iget-object v0, v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->c:Lcom/x/navigation/DmSettingsArgs;

    invoke-direct {v2, v0}, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;-><init>(Lcom/x/navigation/DmSettingsArgs;)V

    new-instance v0, Lcom/x/dm/settings/c;

    invoke-direct {v0, v2}, Lcom/x/dm/settings/c;-><init>(Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;)V

    new-instance v2, Lcom/x/dm/settings/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const v0, 0x7f0b07eb

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
