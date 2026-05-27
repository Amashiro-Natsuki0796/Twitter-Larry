.class public final synthetic Lcom/twitter/media/av/player/audio/l;
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

    iput p2, p0, Lcom/twitter/media/av/player/audio/l;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/audio/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/media/av/player/audio/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/y;

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/y;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v1, v1, Lcom/twitter/rooms/ui/topics/browsing/f;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v4, v4, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v2, v1, Lcom/twitter/rooms/ui/topics/item/c;->c:Ljava/lang/String;

    new-instance v3, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    iget-object v4, v1, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/rooms/ui/topics/item/c;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;->l:Lcom/twitter/rooms/ui/topics/b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/ui/topics/browsing/q$a;->a:Lcom/twitter/rooms/ui/topics/browsing/q$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;

    iget-object v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;->d:Ltv/periscope/model/g0;

    iget-object v3, p0, Lcom/twitter/media/av/player/audio/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/manager/b2;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/twitter/rooms/manager/b2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/audio/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/player/audio/o;

    iget-object p1, p1, Lcom/twitter/media/av/player/audio/o;->a:Lcom/twitter/media/av/player/audio/j;

    invoke-interface {p1}, Lcom/twitter/media/av/player/audio/j;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
