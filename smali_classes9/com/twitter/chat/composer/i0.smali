.class public final synthetic Lcom/twitter/chat/composer/i0;
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

    iput p1, p0, Lcom/twitter/chat/composer/i0;->a:I

    iput-object p2, p0, Lcom/twitter/chat/composer/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/composer/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "state"

    iget-object v5, v0, Lcom/twitter/chat/composer/i0;->c:Ljava/lang/Object;

    iget-object v6, v0, Lcom/twitter/chat/composer/i0;->b:Ljava/lang/Object;

    iget v7, v0, Lcom/twitter/chat/composer/i0;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lcom/twitter/rooms/ui/topics/main/n;

    sget-object v8, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iget-object v3, v6, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v8, 0xa

    iget-object v7, v7, Lcom/twitter/rooms/ui/topics/main/n;->a:Ljava/util/List;

    if-nez v3, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v10, v10, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v6, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->l:Lcom/twitter/rooms/ui/topics/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {v3, v9}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    new-instance v15, Lcom/twitter/rooms/ui/topics/item/c;

    invoke-virtual {v10}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v10, 0x1

    move-object v11, v15

    move-object v4, v15

    move v15, v10

    invoke-direct/range {v11 .. v17}, Lcom/twitter/rooms/ui/topics/item/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/twitter/rooms/ui/topics/item/c;

    iget-boolean v10, v10, Lcom/twitter/rooms/ui/topics/item/c;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v9}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v9, v9, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v7, v6, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->r:Ljava/util/ArrayList;

    check-cast v5, Lcom/twitter/rooms/model/v;

    if-eqz v5, :cond_a

    sget-object v9, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v9

    if-lt v9, v2, :cond_7

    move/from16 v18, v1

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :goto_4
    iget-object v2, v5, Lcom/twitter/rooms/model/v;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/rooms/model/o;

    iget-object v10, v10, Lcom/twitter/rooms/model/o;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/o;

    iget-object v12, v5, Lcom/twitter/rooms/model/o;->b:Ljava/lang/String;

    xor-int/lit8 v14, v18, 0x1

    new-instance v15, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v11, v5, Lcom/twitter/rooms/model/o;->a:Ljava/lang/String;

    const-string v10, ""

    const/4 v13, 0x0

    const/4 v5, 0x1

    move-object v9, v15

    move-object v1, v15

    move v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/twitter/rooms/ui/topics/item/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    invoke-static {v1, v7, v4}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;->a(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-static {v2, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    new-instance v2, Lcom/twitter/chat/composer/j0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/chat/composer/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v3, v3, Lcom/twitter/rooms/ui/topics/item/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/audiospace/metrics/d;->O(Ljava/util/Set;)V

    sget-object v1, Lcom/twitter/rooms/ui/topics/main/a$b;->a:Lcom/twitter/rooms/ui/topics/main/a$b;

    invoke-virtual {v6, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/members/search/h0;

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v6, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/communities/members/search/r;->a(Lcom/twitter/communities/members/search/h0;JZ)Lcom/twitter/communities/members/search/h0;

    move-result-object v1

    new-instance v2, Lcom/twitter/chat/composer/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/chat/composer/g0;-><init>(Ljava/lang/Object;I)V

    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    check-cast v5, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-virtual {v5, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/chat/composer/d1;

    sget-object v4, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/chat/composer/n0;

    check-cast v5, Lcom/twitter/model/drafts/f;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/twitter/chat/composer/n0;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-virtual {v6, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lcom/twitter/chat/composer/s0;

    iget-boolean v1, v1, Lcom/twitter/chat/composer/d1;->i:Z

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v1, v7}, Lcom/twitter/chat/composer/s0;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lcom/twitter/model/drafts/f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
