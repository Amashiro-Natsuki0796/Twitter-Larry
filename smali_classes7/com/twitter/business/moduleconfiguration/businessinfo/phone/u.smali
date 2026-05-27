.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->t(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$MediaTagPicker;

    invoke-direct {v1, p1}, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$MediaTagPicker;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/x/composer/v3;

    invoke-direct {p1, v1}, Lcom/x/composer/v3;-><init>(Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$MediaTagPicker;)V

    new-instance v1, Lcom/x/composer/w3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i;

    iget-object v0, p1, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/coordinator/i;->f(Lcom/twitter/ui/toasts/coordinator/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->getOcfResult()Lcom/twitter/onboarding/ocf/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/twitter/model/onboarding/q;->SUCCESS:Lcom/twitter/model/onboarding/q;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->c:Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/v;->a:Lcom/twitter/onboarding/auth/core/connectedaccounts/v;

    iget-object p1, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/twitter/onboarding/auth/core/connectedaccounts/e;->c:Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;

    sget-object v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/u;->a:Lcom/twitter/onboarding/auth/core/connectedaccounts/u;

    iget-object p1, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/delegate/a;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->k:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/s0;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
