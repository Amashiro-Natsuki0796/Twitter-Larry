.class public final synthetic Lcom/twitter/explore/immersive/ui/playbackcontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->a:I

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/login/core/m0$a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/core/g0;

    iget-object v0, v0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/login/core/m0;

    iget-object v3, v2, Lcom/x/login/core/m0;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lcom/x/login/core/t0$c;

    invoke-direct {v4, p1}, Lcom/x/login/core/t0$c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfd

    invoke-static/range {v2 .. v10}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/gesture/a;

    const-string v0, "null cannot be cast to non-null type com.twitter.tweetview.core.ui.gesture.GestureType.DoubleTap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/tweetview/core/ui/gesture/a$a;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/PlaybackControlViewDelegateBinder;

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/gesture/a$a;->a:Z

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/PlaybackControlViewDelegateBinder;->a:Z

    if-nez v1, :cond_3

    :cond_2
    if-nez p1, :cond_5

    iget-boolean p1, v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/PlaybackControlViewDelegateBinder;->a:Z

    if-nez p1, :cond_5

    :cond_3
    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/twitter/explore/immersive/ui/playbackcontrol/c;

    invoke-direct {p1, v0}, Lcom/twitter/explore/immersive/ui/playbackcontrol/c;-><init>(Lcom/twitter/explore/immersive/ui/playbackcontrol/d;)V

    const-wide/16 v2, 0x28a

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
