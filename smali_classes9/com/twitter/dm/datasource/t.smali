.class public final synthetic Lcom/twitter/dm/datasource/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/t;->a:Lcom/twitter/dm/datasource/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/model/common/collection/e;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Map;

    const-string v3, "inboxItems"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "participants"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "conversationItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/twitter/dm/datasource/t;->a:Lcom/twitter/dm/datasource/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v6, v0}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, Lcom/twitter/model/dm/k0;

    new-instance v7, Lcom/twitter/model/dm/k0$a;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lcom/twitter/model/dm/k0$a;-><init>(Lcom/twitter/model/dm/k0;)V

    iget-object v11, v8, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/dm/r;

    iput-object v12, v7, Lcom/twitter/model/dm/k0$a;->a:Lcom/twitter/model/dm/r;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_0

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {v7, v11}, Lcom/twitter/model/dm/k0$a;->n(Ljava/util/List;)V

    iget-object v8, v8, Lcom/twitter/model/dm/k0;->p:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/dm/s;

    instance-of v13, v12, Lcom/twitter/model/dm/t;

    if-eqz v13, :cond_1

    check-cast v12, Lcom/twitter/model/dm/t;

    iget-object v13, v12, Lcom/twitter/model/dm/t;->d:Ljava/util/List;

    iget-object v14, v4, Lcom/twitter/dm/datasource/w;->h:Lcom/twitter/database/legacy/tdbh/y;

    invoke-interface {v14, v13}, Lcom/twitter/database/legacy/tdbh/y;->o(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const-string v14, "users"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/model/dm/t;

    iget-object v15, v12, Lcom/twitter/model/dm/t;->d:Ljava/util/List;

    iget-object v10, v12, Lcom/twitter/model/dm/t;->b:Ljava/lang/String;

    iget v12, v12, Lcom/twitter/model/dm/t;->c:I

    invoke-direct {v14, v10, v12, v15, v13}, Lcom/twitter/model/dm/t;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    move-object v12, v14

    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v11, v7, Lcom/twitter/model/dm/k0$a;->s:Ljava/util/List;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/dm/k0;

    new-instance v8, Lcom/twitter/dm/inbox/a$a;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10, v9}, Lcom/twitter/dm/inbox/a$a;-><init>(Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/a0;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v10

    :cond_4
    sget-object v1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-object v5
.end method
