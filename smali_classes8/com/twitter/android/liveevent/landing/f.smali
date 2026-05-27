.class public final synthetic Lcom/twitter/android/liveevent/landing/f;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/f;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/f;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/liveevent/landing/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/twitter/chat/messages/p0;

    invoke-virtual {v1, p1}, Lcom/twitter/chat/messages/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/notifications/settings/tweet/f;

    sget-object v2, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    check-cast v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/twitter/notifications/settings/tweet/f$b;

    iget-object v3, v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->M3:Lcom/twitter/notifications/settings/presenter/w;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X1:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/notifications/settings/tweet/f$b;

    iget-boolean p1, p1, Lcom/twitter/notifications/settings/tweet/f$b;->a:Z

    invoke-static {p1}, Lcom/twitter/notifications/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TweetsSetting"

    invoke-virtual {v0, v4, v2}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p1}, Lcom/twitter/notifications/settings/presenter/w;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/twitter/notifications/settings/tweet/f$c;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X1:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/twitter/notifications/settings/tweet/f$c;

    iget-object p1, p1, Lcom/twitter/notifications/settings/tweet/f$c;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/settings/notifications/c;

    iget-wide v5, v4, Lcom/twitter/model/settings/notifications/c;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/twitter/notifications/settings/presenter/w;->a(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/liveevent/timeline/data/x;

    check-cast v1, Lcom/twitter/android/liveevent/landing/u;

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/u;->V3:Lcom/twitter/android/liveevent/landing/cover/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "live_event_interstitial_seen_cache_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/liveevent/timeline/data/x;->CONTINUE:Lcom/twitter/liveevent/timeline/data/x;

    if-ne p1, v0, :cond_4

    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/twitter/model/liveevent/j;->l:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/u;->X3:Lcom/twitter/model/liveevent/j;

    iget-object p1, p1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/u;->T3:Lcom/twitter/liveevent/timeline/data/repositories/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/liveevent/timeline/data/repositories/k;->b:Lcom/twitter/database/lru/e0;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/repositories/k;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v0, p1}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/liveevent/timeline/data/repositories/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/liveevent/timeline/data/repositories/i;

    invoke-direct {v1, v0}, Lcom/twitter/liveevent/timeline/data/repositories/i;-><init>(Lcom/twitter/liveevent/timeline/data/repositories/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
