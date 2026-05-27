.class public final synthetic Lcom/twitter/drafts/b;
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

    iput p2, p0, Lcom/twitter/drafts/b;->a:I

    iput-object p1, p0, Lcom/twitter/drafts/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/drafts/b;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/drafts/b;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v4, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v4, "$this$weaver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$c;

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;

    invoke-direct {v4, v2, v1}, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$c;-><init>(Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/rooms/ui/spacebar/item/compact/d$d$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/notification/m;

    check-cast v2, Lcom/twitter/notification/push/presentation/h;

    iget-object v2, v2, Lcom/twitter/notification/push/presentation/h;->a:Lcom/twitter/notification/push/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    const-string v4, "list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/drafts/c;

    move-object v6, v2

    check-cast v6, Lcom/twitter/drafts/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Lcom/twitter/model/drafts/c;->b:J

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    iget-object v10, v5, Lcom/twitter/model/drafts/c;->a:Lcom/twitter/model/drafts/d;

    if-lez v9, :cond_0

    new-instance v9, Lcom/twitter/drafts/model/f;

    iget-wide v11, v10, Lcom/twitter/model/drafts/d;->b:J

    invoke-direct {v9, v7, v8, v11, v12}, Lcom/twitter/drafts/model/f;-><init>(JJ)V

    move-object/from16 v17, v9

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    sget-object v6, Lcom/twitter/drafts/model/e;->b:Lcom/twitter/drafts/model/e;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v8, v10, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    const-string v11, "attachments"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/drafts/a;

    invoke-virtual {v12, v9}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/model/media/k;

    iget-object v13, v13, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v13, v13, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/media/k;

    iget-object v13, v6, Lcom/twitter/drafts/d;->a:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/twitter/media/util/n0;->a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;

    move-result-object v13

    iget-object v14, v12, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v14, v14, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v15, Lcom/twitter/drafts/d$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    move-object v14, v1

    goto :goto_5

    :pswitch_3
    check-cast v12, Lcom/twitter/model/media/m;

    new-instance v14, Lcom/twitter/drafts/model/g;

    invoke-virtual {v12}, Lcom/twitter/model/media/m;->k()I

    move-result v12

    invoke-direct {v14, v13, v12}, Lcom/twitter/drafts/model/g;-><init>(Lcom/twitter/media/request/a$a;I)V

    goto :goto_5

    :pswitch_4
    check-cast v12, Lcom/twitter/model/media/h;

    new-instance v14, Lcom/twitter/drafts/model/d;

    const-string v15, "stickers"

    iget-object v12, v12, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    invoke-direct {v14, v13, v12}, Lcom/twitter/drafts/model/d;-><init>(Lcom/twitter/media/request/a$a;Z)V

    goto :goto_5

    :pswitch_5
    new-instance v14, Lcom/twitter/drafts/model/a;

    invoke-direct {v14, v13}, Lcom/twitter/drafts/model/a;-><init>(Lcom/twitter/media/request/a$a;)V

    :goto_5
    if-eqz v14, :cond_6

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance v6, Lcom/twitter/drafts/model/b;

    iget-object v8, v10, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    move-object v14, v8

    iget v5, v5, Lcom/twitter/model/drafts/c;->c:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_9

    move/from16 v18, v9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_7
    iget-object v5, v10, Lcom/twitter/model/drafts/d;->E:Ljava/util/ArrayList;

    const-string v8, "richTextTags"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v10, Lcom/twitter/model/drafts/d;->a:J

    move-object v13, v6

    move-wide v15, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Lcom/twitter/drafts/model/b;-><init>(Ljava/lang/String;JLcom/twitter/drafts/model/f;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
