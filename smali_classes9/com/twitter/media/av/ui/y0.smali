.class public final synthetic Lcom/twitter/media/av/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/ui/y0;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/ui/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/twitter/media/av/ui/y0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/media/av/ui/y0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/onboarding/auth/core/credmanager/j;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->P(Lcom/twitter/onboarding/auth/core/credmanager/j;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    check-cast v0, Lcom/twitter/tweetdetail/u;

    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->T3:Lcom/twitter/tweetdetail/h1;

    invoke-interface {v1, p1}, Lcom/twitter/tweetdetail/h1;->a(Lcom/twitter/model/core/e;)V

    invoke-virtual {v0, p1}, Lcom/twitter/tweetdetail/u;->F3(Lcom/twitter/model/core/e;)V

    iget-boolean v1, v0, Lcom/twitter/tweetdetail/u;->g4:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->x2:Lcom/twitter/util/user/f;

    invoke-interface {v1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->Y:Lcom/twitter/tweet/details/b;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->P3:Lcom/twitter/conversationcontrol/s;

    sget-object v2, Lcom/twitter/conversationcontrol/s$a;->DEEPLINK:Lcom/twitter/conversationcontrol/s$a;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/conversationcontrol/s;->a(Lcom/twitter/model/core/e;Lcom/twitter/conversationcontrol/s$a;)V

    iput-boolean v8, v0, Lcom/twitter/tweetdetail/u;->g4:Z

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->X3:Lcom/twitter/tweetdetail/TweetDetailTimelineFragment;

    iget-object v9, v0, Lcom/twitter/tweetdetail/u;->y1:Lcom/twitter/tweetdetail/s1;

    iget-boolean v2, v9, Lcom/twitter/tweetdetail/s1;->i:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v9, Lcom/twitter/tweetdetail/s1;->b:Lcom/twitter/tweet/details/b;

    invoke-virtual {v2}, Lcom/twitter/tweet/details/b;->r()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/twitter/tweetdetail/s1;->a:Lcom/twitter/app/common/inject/o;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->W()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "soft_interventions_like_nudge_enabled"

    invoke-virtual {v1, v3, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v4}, Lcom/twitter/subsystems/nudges/intervention/a;->a(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/s5;)Lcom/twitter/subsystems/nudges/results/a;

    move-result-object v3

    sget-object v1, Lcom/twitter/subsystems/nudges/results/b;->b:Lcom/twitter/subsystems/nudges/results/a;

    invoke-virtual {v1, v3}, Lcom/twitter/subsystems/nudges/results/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, p1}, Lcom/twitter/tweetdetail/s1;->b(Lcom/twitter/model/core/e;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/tweet/details/b;->h()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    iget-object v1, v9, Lcom/twitter/tweetdetail/s1;->g:Lcom/twitter/likes/core/m;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/likes/core/m;->a(Lcom/twitter/model/core/e;Lcom/twitter/subsystems/nudges/results/a;Landroidx/fragment/app/m0;Lcom/twitter/analytics/common/l;Landroidx/fragment/app/Fragment;Lcom/twitter/model/nudges/j;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9, p1}, Lcom/twitter/tweetdetail/s1;->b(Lcom/twitter/model/core/e;)V

    :cond_6
    :goto_2
    iput-boolean v8, v9, Lcom/twitter/tweetdetail/s1;->i:Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/twitter/tweet/details/b;->s()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->y0()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/twitter/retweet/f$a;

    iget-object v6, v9, Lcom/twitter/tweetdetail/s1;->f:Lcom/twitter/util/di/scope/g;

    invoke-direct {v3, v5, v6, p1}, Lcom/twitter/retweet/f$a;-><init>(Landroidx/fragment/app/y;Lcom/twitter/util/di/scope/g;Lcom/twitter/model/core/e;)V

    const/16 v5, 0x7b

    iput v5, v3, Lcom/twitter/retweet/f$a;->d:I

    iget-object v5, v9, Lcom/twitter/tweetdetail/s1;->j:Lcom/twitter/tweetdetail/s1$a;

    iput-object v5, v3, Lcom/twitter/retweet/f$a;->f:Lcom/twitter/retweet/a;

    iput-object v1, v3, Lcom/twitter/retweet/f$a;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/retweet/f;

    invoke-virtual {v2}, Lcom/twitter/tweet/details/b;->h()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v4

    :cond_8
    new-instance v2, Lcom/twitter/retweet/b;

    invoke-direct {v2, v1, v4}, Lcom/twitter/retweet/b;-><init>(Lcom/twitter/retweet/f;Lcom/twitter/analytics/common/l;)V

    invoke-virtual {v1, v2}, Lcom/twitter/retweet/f;->a(Ljava/lang/Runnable;)V

    :cond_9
    iput-boolean v8, v9, Lcom/twitter/tweetdetail/s1;->i:Z

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/twitter/tweetdetail/u;->Y3:Lcom/twitter/tweetdetail/q0;

    iget-object v0, p1, Lcom/twitter/tweetdetail/q0;->W3:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v0, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0737

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/tweetdetail/q0;->W3:Landroid/view/View;

    :cond_b
    iget-object v0, p1, Lcom/twitter/tweetdetail/q0;->W3:Landroid/view/View;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    if-eq v1, p1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v2, :cond_d

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_d
    return-void

    :pswitch_1
    check-cast p1, Lcom/jakewharton/rxbinding3/view/i;

    check-cast v0, Lcom/twitter/media/av/ui/w0$d;

    iget-object p1, v0, Lcom/twitter/media/av/ui/w0$d;->d:Lcom/twitter/media/av/ui/w0;

    iget-object v0, p1, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/event/n0;

    iget-object p1, p1, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/twitter/media/av/player/event/n0;->a:F

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
