.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public synthetic constructor <init>(JZZLcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->a:J

    iput-boolean p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->b:Z

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->c:Z

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->d:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;

    instance-of v3, v2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v4, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1, p1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->a:Lcom/twitter/model/core/entity/l1;

    const-string v2, "user"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->i:Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;

    const-string v2, "speakerType"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;

    iget-boolean v9, v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->g:Z

    iget-boolean v10, v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->h:Z

    iget-boolean v4, v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->b:Z

    iget-boolean v5, v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->c:Z

    iget-boolean v6, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->b:Z

    iget-boolean v7, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->c:Z

    iget-boolean v8, v0, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;->f:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$c;-><init>(Lcom/twitter/model/core/entity/l1;ZZZZZZZLcom/twitter/rooms/ui/utils/endscreen/speakerlist/f$d;)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/requesttojoin/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/requesttojoin/e0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/d0;->d:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
