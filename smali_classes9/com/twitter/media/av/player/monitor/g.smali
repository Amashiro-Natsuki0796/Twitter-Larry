.class public final synthetic Lcom/twitter/media/av/player/monitor/g;
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

    iput p2, p0, Lcom/twitter/media/av/player/monitor/g;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/monitor/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/media/av/player/monitor/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/media/av/player/monitor/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/timeline/ui/m;

    iget-object v1, v0, Lcom/twitter/notifications/timeline/ui/m;->g:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/notifications/e;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/notifications/timeline/ui/m;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/twitter/notifications/timeline/ui/m;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/twitter/notifications/timeline/ui/m;->e:Lcom/twitter/notifications/timeline/ui/m$a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/twitter/notifications/timeline/ui/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/viewpager/a;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/twitter/notifications/timeline/ui/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/twitter/notifications/timeline/ui/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->x(Ljava/util/List;)V

    iget-object p1, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/monitor/c;

    iget-object v0, p0, Lcom/twitter/media/av/player/monitor/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/monitor/h;

    iget-object v0, v0, Lcom/twitter/media/av/player/monitor/h;->c:Lcom/twitter/util/collection/h0$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/monitor/c;->a:Lcom/twitter/media/av/model/b;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
