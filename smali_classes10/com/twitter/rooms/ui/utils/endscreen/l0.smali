.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic c:Lcom/twitter/rooms/model/k;

.field public final synthetic d:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->b:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->c:Lcom/twitter/rooms/model/k;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->d:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->b:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->c:Lcom/twitter/rooms/model/k;

    iget-object v5, v4, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/j;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v6}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;

    const v7, 0x7f151bc6

    invoke-direct {v6, v7}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;->HOST:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    invoke-virtual {v2, v5, v6}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->C(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v4, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;->COHOST:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    invoke-virtual {v2, v5, v6}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->B(Ljava/util/List;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;

    const v7, 0x7f151bc1

    invoke-direct {v6, v7}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v5, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;->SPEAKER:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    iget-object v6, v4, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    invoke-virtual {v2, v6, v5}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->B(Ljava/util/List;Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;

    const v6, 0x7f151bca

    invoke-direct {v5, v6}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$b;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v5, Lcom/twitter/rooms/manager/n4;

    invoke-direct {v5, v0}, Lcom/twitter/rooms/manager/n4;-><init>(I)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/b0;

    invoke-direct {v0, v5}, Lcom/twitter/rooms/ui/utils/endscreen/b0;-><init>(Lcom/twitter/rooms/manager/n4;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$e;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$e;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/endscreen/l0;->d:Lcom/twitter/model/communities/b;

    const/4 v3, 0x0

    const/16 v7, 0xedf

    invoke-static/range {v1 .. v7}, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a(Lcom/twitter/rooms/ui/utils/endscreen/p0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZLcom/twitter/model/communities/b;I)Lcom/twitter/rooms/ui/utils/endscreen/p0;

    move-result-object p1

    return-object p1
.end method
