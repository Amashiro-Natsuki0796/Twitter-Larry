.class public final synthetic Lcom/twitter/rooms/repositories/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/rooms/repositories/impl/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/g0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/rooms/repositories/impl/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/g0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/repositories/impl/g0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/models/dm/DmEntryContents$Message;

    const-string v1, "existingContents"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/repositories/impl/g0;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/models/dm/DmEntryContents$ReactionInfo;

    invoke-virtual {v6}, Lcom/x/models/dm/DmEntryContents$ReactionInfo;->getUser()Lcom/x/models/UserIdentifier;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/rooms/repositories/impl/g0;->c:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/UserIdentifier;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7f7

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/x/models/dm/DmEntryContents$Message;->copy$default(Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/twitter/rooms/repositories/impl/g0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/repositories/impl/l0;

    iget-object v3, v2, Lcom/twitter/rooms/repositories/impl/l0;->e:Lcom/twitter/network/cache/a;

    new-instance v4, Lcom/twitter/rooms/repositories/impl/l0$a$b;

    iget-object v5, v2, Lcom/twitter/rooms/repositories/impl/l0;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v5}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    iget-object v7, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/rooms/model/i;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/k;

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/twitter/rooms/repositories/impl/l0$a$b;-><init>(JLcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/k;)V

    iget-object v1, v0, Lcom/twitter/rooms/repositories/impl/g0;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/twitter/rooms/repositories/impl/l0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
