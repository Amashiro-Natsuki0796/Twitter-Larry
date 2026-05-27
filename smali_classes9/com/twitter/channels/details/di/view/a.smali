.class public final synthetic Lcom/twitter/channels/details/di/view/a;
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

    iput p2, p0, Lcom/twitter/channels/details/di/view/a;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/di/view/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/channels/details/di/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lio/ktor/client/plugins/f0;->a:Lorg/slf4j/b;

    iget-object v1, p0, Lcom/twitter/channels/details/di/view/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s2;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling request because engine Job failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const-string p1, "Cancelling request because engine Job completed"

    invoke-interface {v0, p1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/z1;->b()Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/t0;

    const-string v0, "agreement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/details/di/view/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent;-><init>(Lcom/x/payments/models/t0;)V

    new-instance p1, Lcom/x/payments/screens/root/w6;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/w6;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent;)V

    new-instance v1, Lcom/x/payments/screens/root/x6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/channels/details/di/view/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/l0;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/cardonboarding/l0;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/details/di/view/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    iget p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->f:I

    :goto_2
    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->g:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/media/av/player/event/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/channels/details/di/view/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/media/av/player/event/playback/d0;

    iget-object v2, v0, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    if-eqz v1, :cond_3

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ltv/periscope/android/chat/c;->b()V

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lcom/twitter/media/av/player/event/playback/g0;

    if-eqz v1, :cond_4

    iget-object p1, v2, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ltv/periscope/android/chat/c;->a()V

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lcom/twitter/media/av/player/event/playback/c0;

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/rooms/manager/r;->q:Z

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lcom/twitter/media/av/player/event/playback/v;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/twitter/rooms/manager/r;->q:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v2, Ltv/periscope/android/ui/broadcast/r1;->k:Z

    if-eqz v1, :cond_7

    check-cast p1, Lcom/twitter/media/av/player/event/playback/v;

    iget-object v1, v2, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz v1, :cond_6

    iget-wide v2, p1, Lcom/twitter/media/av/player/event/playback/v;->b:J

    invoke-interface {v1, v2, v3}, Ltv/periscope/android/chat/c;->c(J)V

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/rooms/manager/r;->q:Z

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/details/di/view/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/details/t0;

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
