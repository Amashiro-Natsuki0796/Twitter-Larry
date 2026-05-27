.class public final synthetic Lcom/twitter/dm/data/inbox/i;
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

    iput p1, p0, Lcom/twitter/dm/data/inbox/i;->a:I

    iput-object p2, p0, Lcom/twitter/dm/data/inbox/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/dm/data/inbox/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/dm/data/inbox/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/iap/model/events/b;

    check-cast v0, Lcom/twitter/iap/model/events/b$c;

    iget-object v0, v0, Lcom/twitter/iap/model/events/b$c;->a:Lcom/twitter/iap/model/billing/b;

    iget-object v1, p0, Lcom/twitter/dm/data/inbox/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->B(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lcom/twitter/superfollows/i;Lcom/twitter/iap/model/billing/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    const-string v0, "lastReadEventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/data/inbox/j;

    iget-object v1, v0, Lcom/twitter/dm/data/inbox/j;->c:Lcom/twitter/util/di/user/j;

    iget-object v2, p0, Lcom/twitter/dm/data/inbox/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/o;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Lcom/twitter/dm/data/inbox/j;->d:Lcom/twitter/util/di/user/j;

    invoke-interface {p1, v2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/account/model/y;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "dm_conversations_nsfw_media_filter_enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/account/model/y;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const-string v2, "conversations_last_readable_event_id"

    invoke-static {v3, v4, v2}, Lcom/twitter/database/util/d;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/dm/data/inbox/j;->l:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/dm/data/inbox/j;->k:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/account/model/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/dm/data/inbox/j;->j:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array p1, v5, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/twitter/database/model/o;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
