.class public final synthetic Lcom/twitter/android/av/video/u;
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

    iput p2, p0, Lcom/twitter/android/av/video/u;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/video/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/android/av/video/u;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/android/av/video/u;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lcom/twitter/rooms/docker/r;

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/docker/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lcom/twitter/notification/push/w;

    invoke-virtual {v1, p1}, Lcom/twitter/notification/push/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/android/av/video/c0$a;

    check-cast v1, Lcom/twitter/android/av/video/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_growth_performance_holdback_perf_delay_video_chin_view_inflation_enabled"

    invoke-virtual {v5, v6, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/twitter/android/av/video/c0$a;->c:Lcom/twitter/android/av/video/c0$d;

    invoke-virtual {v5}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object v5, p1, Lcom/twitter/android/av/video/c0$a;->e:Lcom/twitter/ui/util/q;

    invoke-virtual {v5}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object v5, p1, Lcom/twitter/android/av/video/c0$a;->d:Lcom/twitter/android/av/video/c0$f;

    invoke-virtual {v5}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v1, Lcom/twitter/android/av/video/c0;->d:Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/twitter/android/av/video/c0;->h:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p1, Lcom/twitter/android/av/video/c0$a;->a:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/jakewharton/rxbinding3/view/k;

    invoke-direct {v8, v5}, Lcom/jakewharton/rxbinding3/view/k;-><init>(Landroid/view/View;)V

    new-instance v5, Lcom/twitter/android/av/video/y;

    invoke-direct {v5, v7, v1}, Lcom/twitter/android/av/video/y;-><init>(Landroid/view/View;Lcom/twitter/android/av/video/c0;)V

    invoke-virtual {v8, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/android/av/video/c0;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v5}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->e:Lcom/twitter/ui/util/q;

    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->a()V

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->f:Landroid/widget/LinearLayout;

    iget-object v5, p1, Lcom/twitter/android/av/video/c0$a;->g:Landroid/view/View;

    new-array v7, v2, [Landroid/view/View;

    aput-object v1, v7, v3

    aput-object v5, v7, v4

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v5, v7, v1

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/2addr v1, v4

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->c:Lcom/twitter/android/av/video/c0$d;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/av/video/c0$c;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/twitter/android/av/video/c0$c;->c:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/twitter/android/av/video/c0$c;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/twitter/android/av/video/c0$c;->a:Landroid/view/ViewGroup;

    new-array v8, v0, [Landroid/view/View;

    aput-object v7, v8, v3

    aput-object v1, v8, v4

    aput-object v5, v8, v2

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v5, v8, v1

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/2addr v1, v4

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/twitter/android/av/video/c0$a;->d:Lcom/twitter/android/av/video/c0$f;

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/av/video/c0$e;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/twitter/android/av/video/c0$e;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/android/av/video/c0$e;->a:Landroid/widget/TextView;

    new-array v1, v2, [Landroid/view/View;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    :goto_3
    if-ge v3, v2, :cond_9

    aget-object p1, v1, v3

    if-eqz p1, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    add-int/2addr v3, v4

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
