.class public final synthetic Lcom/twitter/rooms/ui/core/replay/e1;
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

    iput p1, p0, Lcom/twitter/rooms/ui/core/replay/e1;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/e1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/e1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/e1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/e1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/ui/core/replay/e1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->b:Lcom/twitter/ui/util/c0$b;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v2, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/ui/util/c0;->c()Z

    move-result v2

    check-cast v0, Lcom/twitter/tweetview/focal/ui/callout/b;

    if-eqz v2, :cond_0

    const p1, 0x7f1503cd

    invoke-virtual {v1, v0, p1}, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->c(Lcom/twitter/tweetview/focal/ui/callout/b;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/util/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1503cf

    invoke-virtual {v1, v0, p1}, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;->c(Lcom/twitter/tweetview/focal/ui/callout/b;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/tweetview/focal/ui/callout/b;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    move-object v5, v1

    check-cast v5, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v5, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    iget-object v1, v5, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v5, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    if-nez v3, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    iget-object v1, v5, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v7, v1

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_5

    :goto_7
    new-instance v8, Lcom/twitter/rooms/ui/core/replay/f1;

    move-object v9, v0

    check-cast v9, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    move-object v0, v8

    move-object v1, p1

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/ui/core/replay/f1;-><init>(Lcom/twitter/rooms/ui/core/replay/d2;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/manager/d3;ZLtv/periscope/model/NarrowcastSpaceType;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v9, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
