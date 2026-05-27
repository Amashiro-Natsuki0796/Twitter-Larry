.class public final synthetic Lcom/twitter/rooms/ui/core/creation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/s;->a:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/s;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/s;->a:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->B:Lcom/twitter/rooms/ui/topics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "topics"

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/creation/s;->b:Ljava/util/Set;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/rooms/ui/topics/a;->b:Lcom/twitter/database/hydrator/e;

    invoke-virtual {v6, v3, v4, v5}, Lcom/twitter/database/hydrator/e;->e(Ljava/lang/Object;ZLcom/twitter/database/hydrator/e$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
