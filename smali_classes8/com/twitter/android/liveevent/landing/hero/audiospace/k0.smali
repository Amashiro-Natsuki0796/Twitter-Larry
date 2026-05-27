.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->e(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Daily;

    check-cast v2, Lcom/x/result/b$b;

    iget-object v4, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Daily;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Monthly;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Monthly;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/pages/Pages;->copy(Ljava/util/List;I)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/pin/f$f;

    invoke-static {p1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/dms/components/pin/f$f;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/core/e;

    check-cast v2, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    iget-object v0, v2, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->b:Lcom/twitter/explore/immersive/navigation/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/explore/immersive/navigation/a;->a:Lcom/twitter/tweet/details/c;

    invoke-interface {v0, p1}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/tweet/details/c;->start()V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getScribeComponent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->c:Lcom/twitter/explore/immersive/h;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/h;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    iget-object v3, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->q:Landroid/widget/RadioButton;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;->j:Z

    xor-int/2addr v1, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->i:Lcom/twitter/ui/color/core/c;

    if-eqz p1, :cond_0

    const p1, 0x7f04000e

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f040011

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    :goto_0
    iget-object v0, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/liveevent/l;->b()Z

    move-result v4

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    if-eqz v4, :cond_5

    iget-object v0, v2, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->x:Lcom/twitter/android/liveevent/audiospace/a;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_carousel"

    const-string v5, ""

    const-string v6, "audiospace_reminder_button"

    const-string v7, "click"

    invoke-static {v0, v5, v5, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/twitter/android/liveevent/audiospace/a;->a(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/twitter/android/liveevent/audiospace/a;->b(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    const/4 v0, 0x0

    iget-object v4, v2, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->s:Lcom/twitter/rooms/subsystem/api/repositories/r;

    if-ne p1, v1, :cond_3

    invoke-interface {v4, v3}, Lcom/twitter/rooms/subsystem/api/repositories/r;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/v0;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/v0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v1}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {v4, v3}, Lcom/twitter/rooms/subsystem/api/repositories/r;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/q0;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v1}, Lcom/twitter/weaver/mvi/c0;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/model/liveevent/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$d;

    invoke-direct {p1, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$c;

    invoke-direct {p1, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
