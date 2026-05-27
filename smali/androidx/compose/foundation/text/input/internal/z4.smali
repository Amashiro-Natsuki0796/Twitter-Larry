.class public final synthetic Landroidx/compose/foundation/text/input/internal/z4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/z4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/z4;->b:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/z4;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/l0$j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;

    iget-object v4, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->d:Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;

    invoke-interface {v4}, Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;->a()Ltv/periscope/model/u;

    move-result-object v4

    iget-object v5, p1, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v6, Ltv/periscope/android/ui/broadcast/hydra/helpers/m$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    iget-object v7, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->c:Ltv/periscope/android/hydra/guestservice/g;

    if-eq v6, v1, :cond_3

    if-eq v6, v0, :cond_3

    sget-object v6, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    if-eq v5, v6, :cond_2

    sget-object v6, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v1

    :goto_1
    const-wide/16 v8, 0x5

    invoke-interface {v7, v6, v4, v8, v9}, Ltv/periscope/android/hydra/guestservice/g;->m(ZLjava/lang/String;J)V

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x1

    invoke-interface {v7, v2, v4, v8, v9}, Ltv/periscope/android/hydra/guestservice/g;->m(ZLjava/lang/String;J)V

    :cond_4
    :goto_2
    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;->b:Ltv/periscope/android/hydra/callstatus/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltv/periscope/android/hydra/callstatus/c$b;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, v3, Ltv/periscope/android/hydra/callstatus/c;->h:Ltv/periscope/android/hydra/callstatus/d;

    iget-object v6, v5, Ltv/periscope/android/hydra/callstatus/d;->j:Ljava/lang/Object;

    iget-object v7, v3, Ltv/periscope/android/hydra/callstatus/c;->i:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object v8, v3, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    iget-object v9, v3, Ltv/periscope/android/hydra/callstatus/c;->b:Ltv/periscope/android/data/user/b;

    iget-object v10, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    instance-of v0, p1, Ltv/periscope/android/hydra/l0$f;

    iget-object v1, v3, Ltv/periscope/android/hydra/callstatus/c;->p:Ltv/periscope/android/hydra/n;

    if-eqz v0, :cond_5

    invoke-interface {v7, v10, v2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->a(Ljava/lang/String;Z)V

    invoke-interface {v7, v10}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ltv/periscope/android/hydra/n;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p1, Ltv/periscope/android/hydra/l0$a;

    if-eqz p1, :cond_9

    invoke-interface {v9}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ltv/periscope/android/hydra/f0;->b()V

    :cond_8
    invoke-virtual {v3, v2}, Ltv/periscope/android/hydra/callstatus/c;->d(Z)V

    invoke-interface {v7, v10}, Ltv/periscope/android/hydra/data/metrics/manager/a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ltv/periscope/android/hydra/n;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v7, v10, v2}, Ltv/periscope/android/hydra/data/metrics/manager/a;->a(Ljava/lang/String;Z)V

    invoke-interface {v7, v10}, Ltv/periscope/android/hydra/data/metrics/manager/a;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ltv/periscope/android/hydra/n;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v3, v10}, Ltv/periscope/android/hydra/callstatus/c;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v3, v10, v2}, Ltv/periscope/android/hydra/callstatus/c;->b(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_3
    instance-of v4, p1, Ltv/periscope/android/hydra/l0$c;

    if-eqz v4, :cond_17

    check-cast p1, Ltv/periscope/android/hydra/l0$c;

    invoke-interface {v9}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz v8, :cond_c

    iget-object v4, v8, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    sget-object v7, Ltv/periscope/android/callin/b;->CONNECTING:Ltv/periscope/android/callin/b;

    if-eq v4, v7, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v4, v3, Ltv/periscope/android/hydra/callstatus/c;->e:Ltv/periscope/android/ui/broadcast/analytics/b;

    invoke-virtual {v4}, Ltv/periscope/android/ui/broadcast/analytics/b;->b()V

    invoke-virtual {v4}, Ltv/periscope/android/ui/broadcast/analytics/b;->d()V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v9

    iget-wide v11, p1, Ltv/periscope/android/hydra/l0$c;->d:J

    sub-long v9, v11, v9

    iget-object p1, v3, Ltv/periscope/android/hydra/callstatus/c;->f:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {p1, v9, v10}, Ltv/periscope/android/ui/broadcast/analytics/c;->c(J)V

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/analytics/c;->f(Z)V

    if-eqz v8, :cond_d

    sget-object p1, Ltv/periscope/android/callin/b;->IN_COUNTDOWN:Ltv/periscope/android/callin/b;

    invoke-virtual {v8, p1}, Ltv/periscope/android/hydra/f0;->a(Ltv/periscope/android/callin/b;)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ltv/periscope/android/hydra/f0;->c()V

    :cond_e
    if-eqz v8, :cond_10

    iget-object p1, v8, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    iget-object v3, p1, Ltv/periscope/android/hydra/z1;->r:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v7

    sub-long v7, v11, v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-float v7, v3

    new-array v0, v0, [F

    aput v7, v0, v2

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/hydra/z1;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Ltv/periscope/android/hydra/a2;

    invoke-direct {v1, p1, v3, v4}, Ltv/periscope/android/hydra/a2;-><init>(Ltv/periscope/android/hydra/z1;J)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ltv/periscope/android/hydra/y1;

    invoke-direct {v1, p1}, Ltv/periscope/android/hydra/y1;-><init>(Ltv/periscope/android/hydra/z1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-interface {v6}, Ltv/periscope/android/hydra/callstatus/d$a;->g()V

    iget-object p1, v5, Ltv/periscope/android/hydra/callstatus/d;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    if-eqz p1, :cond_17

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    invoke-direct {v0, p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/k;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/l;)V

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    goto :goto_3

    :pswitch_4
    invoke-interface {v9}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {v7, v10}, Ltv/periscope/android/hydra/data/metrics/manager/a;->q(Ljava/lang/String;)V

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    if-eqz v8, :cond_13

    iget-object p1, v8, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    sget-object v0, Ltv/periscope/android/callin/b;->REQUESTED:Ltv/periscope/android/callin/b;

    if-eq p1, v0, :cond_13

    goto :goto_3

    :cond_13
    iget-object p1, v3, Ltv/periscope/android/hydra/callstatus/c;->j:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {p1, v10}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object p1

    if-eqz v8, :cond_14

    sget-object v0, Ltv/periscope/android/callin/b;->CONNECTING:Ltv/periscope/android/callin/b;

    invoke-virtual {v8, v0}, Ltv/periscope/android/hydra/f0;->a(Ltv/periscope/android/callin/b;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ltv/periscope/android/hydra/f0;->c()V

    :cond_15
    if-eqz p1, :cond_16

    if-eqz v8, :cond_16

    iget-object v0, v8, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v3, p1, Ltv/periscope/android/hydra/data/b$b;->d:J

    invoke-static {v3, v4, v2}, Ltv/periscope/android/util/y;->d(JLandroid/content/res/Resources;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/hydra/z1;->e:Ljava/lang/Integer;

    iget-object v0, v0, Ltv/periscope/android/hydra/z1;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    invoke-interface {v6}, Ltv/periscope/android/hydra/callstatus/d$a;->J()V

    invoke-interface {v6}, Ltv/periscope/android/hydra/callstatus/d$a;->g()V

    :cond_17
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/feature/subscriptions/management/m0;

    new-instance v0, Lcom/twitter/feature/subscriptions/management/c0$g;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-direct {v0, p1}, Lcom/twitter/feature/subscriptions/management/c0$g;-><init>(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)V

    sget-object p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v3, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/h5;->y:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
