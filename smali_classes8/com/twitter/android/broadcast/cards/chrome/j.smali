.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/j;
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

    iput p2, p0, Lcom/twitter/android/broadcast/cards/chrome/j;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/android/broadcast/cards/chrome/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;)V

    new-instance p1, Lcom/x/payments/screens/root/y2;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/y2;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;)V

    new-instance v1, Lcom/x/payments/screens/root/z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/twitter/util/errorreporter/c;

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/notification/m;

    iget-object v1, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(J)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid NotificationInfo"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    iget v1, v0, Lcom/twitter/model/notification/m;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category"

    iget-object v3, p1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/model/notification/m;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notificationInfo"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ltv/periscope/model/u;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/broadcast/cards/chrome/t;

    iput-object p1, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->h:Ltv/periscope/model/u;

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iget-object v2, v2, Lcom/twitter/android/broadcast/cards/chrome/y;->d:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    cmp-long p1, v3, v0

    if-lez p1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->c()V

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->setConcurrentViewerCount(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f()V

    :goto_1
    invoke-virtual {v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->d()V

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->f()V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/twitter/android/broadcast/cards/chrome/t;->g:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
