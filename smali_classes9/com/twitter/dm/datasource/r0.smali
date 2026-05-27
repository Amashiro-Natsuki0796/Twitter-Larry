.class public final synthetic Lcom/twitter/dm/datasource/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/dm/datasource/s0;

.field public final synthetic c:Lcom/twitter/dm/datasource/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/dm/datasource/s0;Lcom/twitter/dm/datasource/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/r0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/dm/datasource/r0;->b:Lcom/twitter/dm/datasource/s0;

    iput-object p3, p0, Lcom/twitter/dm/datasource/r0;->c:Lcom/twitter/dm/datasource/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "shareHistorySuggestionList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/dm/datasource/r0;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/u;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/dm/k0;

    iget-object v6, v6, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Lcom/twitter/dm/datasource/predicate/b;

    iget-object v12, v0, Lcom/twitter/dm/datasource/r0;->b:Lcom/twitter/dm/datasource/s0;

    iget-object v5, v12, Lcom/twitter/dm/datasource/s0;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    iget-object v10, v12, Lcom/twitter/dm/datasource/s0;->c:Lcom/twitter/database/legacy/tdbh/y;

    move-object v5, v15

    move-object v6, v11

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/dm/datasource/predicate/b;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;JLcom/twitter/database/legacy/tdbh/y;)V

    new-instance v5, Lcom/twitter/dm/datasource/transform/a;

    iget-object v6, v12, Lcom/twitter/dm/datasource/s0;->e:Lcom/twitter/dm/a;

    invoke-direct {v5, v11, v4, v6}, Lcom/twitter/dm/datasource/transform/a;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/twitter/util/object/k;)V

    iget-object v4, v12, Lcom/twitter/dm/datasource/s0;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v7, "perspectiveUserId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v1

    new-instance v7, Lcom/twitter/dm/datasource/t0;

    const-string v17, "apply(Lcom/twitter/model/dm/suggestion/SuggestionIdentifier;)Z"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v8, Lcom/twitter/dm/datasource/predicate/b;

    const-string v16, "apply"

    move-object v12, v7

    move-object v14, v15

    move-object v9, v15

    move-object v15, v8

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v7}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v1

    instance-of v7, v1, Lkotlin/sequences/DropTakeSequence;

    if-eqz v7, :cond_2

    check-cast v1, Lkotlin/sequences/DropTakeSequence;

    invoke-interface {v1}, Lkotlin/sequences/DropTakeSequence;->take()Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v7, Lkotlin/sequences/TakeSequence;

    invoke-direct {v7, v1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v1, v7

    :goto_1
    new-instance v7, Lcom/twitter/dm/datasource/u0;

    const-string v21, "transform(Lcom/twitter/model/dm/suggestion/SuggestionIdentifier;)Lcom/twitter/model/dm/suggestion/DMSuggestion;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/twitter/dm/datasource/transform/a;

    const-string v20, "transform"

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v7}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/dm/k0;

    const-string v12, "input"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    instance-of v12, v8, Lcom/twitter/model/dm/s1;

    if-eqz v12, :cond_3

    new-instance v10, Lcom/twitter/model/dm/suggestion/g;

    invoke-virtual {v8}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v11}, Lcom/twitter/model/dm/suggestion/g;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    instance-of v11, v8, Lcom/twitter/model/dm/g2;

    if-eqz v11, :cond_4

    new-instance v11, Lcom/twitter/model/dm/suggestion/g;

    check-cast v8, Lcom/twitter/model/dm/g2;

    invoke-interface {v8, v4}, Lcom/twitter/model/dm/g2;->getOneToOneRecipientId(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8, v10}, Lcom/twitter/model/dm/suggestion/g;-><init>(Ljava/lang/String;Z)V

    move-object v10, v11

    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/twitter/model/dm/suggestion/g;

    invoke-virtual {v9, v12}, Lcom/twitter/dm/datasource/predicate/b;->b(Lcom/twitter/model/dm/suggestion/g;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/suggestion/g;

    invoke-virtual {v5, v3}, Lcom/twitter/dm/datasource/transform/a;->b(Lcom/twitter/model/dm/suggestion/g;)Lcom/twitter/model/dm/suggestion/d;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v7, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/model/dm/suggestion/d;

    invoke-interface {v7}, Lcom/twitter/model/dm/suggestion/d;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/twitter/dm/datasource/r0;->c:Lcom/twitter/dm/datasource/y0;

    iget-object v2, v1, Lcom/twitter/dm/datasource/y0;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v10, v11

    :cond_c
    if-eqz v10, :cond_d

    iget-boolean v2, v1, Lcom/twitter/dm/datasource/y0;->b:Z

    if-nez v2, :cond_10

    :cond_d
    new-instance v2, Lcom/twitter/dm/datasource/predicate/a;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-direct {v2, v1, v6, v4, v5}, Lcom/twitter/dm/datasource/predicate/a;-><init>(Lcom/twitter/dm/datasource/y0;Lcom/twitter/dm/a;J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/dm/suggestion/d;

    invoke-virtual {v2, v6}, Lcom/twitter/dm/datasource/predicate/a;->b(Lcom/twitter/model/dm/suggestion/d;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v3, v4

    :cond_10
    new-instance v2, Lcom/twitter/dm/datasource/w0;

    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/dm/datasource/w0;-><init>(Lcom/twitter/dm/datasource/y0;Ljava/util/List;)V

    return-object v2
.end method
