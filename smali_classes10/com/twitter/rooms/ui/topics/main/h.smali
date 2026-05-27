.class public final synthetic Lcom/twitter/rooms/ui/topics/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/topics/item/f$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lcom/twitter/rooms/ui/topics/item/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/h;->a:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/main/h;->b:Lcom/twitter/rooms/ui/topics/item/f$a;

    iput-object p3, p0, Lcom/twitter/rooms/ui/topics/main/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/n;

    sget-object v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/main/n;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/twitter/rooms/ui/topics/main/h;->b:Lcom/twitter/rooms/ui/topics/item/f$a;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v7, v5, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/rooms/ui/topics/main/h;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/twitter/rooms/ui/topics/item/f$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/rooms/ui/topics/item/c;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-object v2, p0, Lcom/twitter/rooms/ui/topics/main/h;->a:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    if-ltz v4, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v7, v5, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    xor-int/lit8 v8, v7, 0x1

    const/4 v9, 0x3

    if-nez v7, :cond_5

    move-object v10, p1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v13, v13, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    if-eqz v13, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v2, v6, v10, v0}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->B(Lcom/twitter/rooms/ui/topics/item/f$a;IZ)V

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v2, v6, v10, v3}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->B(Lcom/twitter/rooms/ui/topics/item/f$a;IZ)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v11, v11, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    if-eqz v11, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v7, :cond_8

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_5
    const/16 v7, 0x37

    invoke-static {v5, v8, v3, v7}, Lcom/twitter/rooms/ui/topics/item/c;->a(Lcom/twitter/rooms/ui/topics/item/c;ZZI)Lcom/twitter/rooms/ui/topics/item/c;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0x2f

    if-lt v4, v9, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v3

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v8, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v10, v8, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    invoke-static {v8, v3, v10, v7}, Lcom/twitter/rooms/ui/topics/item/c;->a(Lcom/twitter/rooms/ui/topics/item/c;ZZI)Lcom/twitter/rooms/ui/topics/item/c;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v9

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v5

    :cond_a
    if-lt p1, v9, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v3

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v8, Lcom/twitter/rooms/ui/topics/item/c;

    invoke-static {v8, v3, v0, v7}, Lcom/twitter/rooms/ui/topics/item/c;->a(Lcom/twitter/rooms/ui/topics/item/c;ZZI)Lcom/twitter/rooms/ui/topics/item/c;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v9

    goto :goto_7

    :cond_b
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v5

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/topics/item/c;

    sget-object v4, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    iget-object v5, v3, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/rooms/ui/topics/item/c;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/rooms/ui/topics/item/c;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->l:Lcom/twitter/rooms/ui/topics/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_e
    new-instance p1, Lcom/twitter/rooms/ui/topics/main/i;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/ui/topics/main/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object p1
.end method
