.class public final Lcom/x/dms/components/convlist/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convlist/o;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/o;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convlist/l$b;->a:Lcom/x/dms/components/convlist/o;

    iput-object p2, p0, Lcom/x/dms/components/convlist/l$b;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/z0$a;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/f;

    iget-object v2, v1, Lcom/x/dms/repository/z0$a;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/u;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/x/dms/components/convlist/l$b;->a:Lcom/x/dms/components/convlist/o;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/repository/y0;

    sget-object v10, Lcom/x/dms/components/convlist/o;->A:[Lkotlin/reflect/KProperty;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/dms/components/convlist/o$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    const/4 v5, 0x3

    if-eq v8, v5, :cond_1

    const/4 v5, 0x4

    if-ne v8, v5, :cond_0

    sget-object v5, Lcom/x/dms/model/f;->Requests:Lcom/x/dms/model/f;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/x/dms/model/f;->Groups:Lcom/x/dms/model/f;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/x/dms/model/f;->Unread:Lcom/x/dms/model/f;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/x/dms/model/f;->All:Lcom/x/dms/model/f;

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v8, Lcom/x/dms/components/convlist/o;->q:Lcom/x/dm/api/a;

    invoke-interface {v2}, Lcom/x/dm/api/a;->F()Z

    move-result v2

    const/4 v4, 0x0

    iget-boolean v9, v1, Lcom/x/dms/repository/z0$a;->c:Z

    iget-boolean v10, v1, Lcom/x/dms/repository/z0$a;->b:Z

    iget-object v11, v8, Lcom/x/dms/components/convlist/o;->q:Lcom/x/dm/api/a;

    if-nez v2, :cond_5

    invoke-interface {v11}, Lcom/x/dm/api/a;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    sget-object v2, Lcom/x/dms/model/f;->Requests:Lcom/x/dms/model/f;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/repository/z0$b;

    if-nez v12, :cond_6

    new-instance v12, Lcom/x/dms/repository/z0$b;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v12, v13, v10, v9, v4}, Lcom/x/dms/repository/z0$b;-><init>(Ljava/util/List;ZZLcom/x/dms/repository/k2;)V

    :cond_6
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_7
    sget-object v2, Lcom/x/dms/model/f;->Unencrypted:Lcom/x/dms/model/f;

    new-instance v12, Lcom/x/dms/repository/z0$b;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v12, v13, v10, v9, v4}, Lcom/x/dms/repository/z0$b;-><init>(Ljava/util/List;ZZLcom/x/dms/repository/k2;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/model/f;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/dms/repository/z0$b;

    iget-object v10, v10, Lcom/x/dms/repository/z0$b;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sget-object v13, Lcom/x/dms/components/convlist/o$a;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v6, :cond_c

    if-eq v13, v5, :cond_9

    new-instance v13, Lcom/x/dms/model/e1;

    invoke-direct {v13, v12, v10}, Lcom/x/dms/model/e1;-><init>(Lcom/x/dms/model/f;I)V

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Lcom/x/dm/api/a;->F()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v11}, Lcom/x/dm/api/a;->y()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object v13, v4

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v13, Lcom/x/dms/model/e1;

    invoke-direct {v13, v12, v10}, Lcom/x/dms/model/e1;-><init>(Lcom/x/dms/model/f;I)V

    goto :goto_5

    :cond_c
    invoke-interface {v11}, Lcom/x/dm/api/a;->F()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_3

    :cond_d
    new-instance v13, Lcom/x/dms/model/e1;

    invoke-direct {v13, v12, v10}, Lcom/x/dms/model/e1;-><init>(Lcom/x/dms/model/f;I)V

    :goto_5
    if-eqz v13, :cond_8

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/model/e1;

    iget-object v9, v9, Lcom/x/dms/model/e1;->a:Lcom/x/dms/model/f;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_11

    sget-object v0, Lcom/x/dms/model/f;->All:Lcom/x/dms/model/f;

    :cond_11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/repository/z0$b;

    if-eqz v2, :cond_13

    :cond_12
    iget-object v4, v8, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/x/dms/model/l;

    const/16 v26, 0x0

    const v29, 0xe2f2

    iget-object v13, v2, Lcom/x/dms/repository/z0$b;->a:Ljava/util/List;

    const/4 v14, 0x0

    iget-boolean v15, v1, Lcom/x/dms/repository/z0$a;->b:Z

    iget-boolean v6, v1, Lcom/x/dms/repository/z0$a;->c:Z

    move/from16 v16, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget-object v6, v2, Lcom/x/dms/repository/z0$b;->d:Lcom/x/dms/repository/k2;

    move-object/from16 v25, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-static/range {v12 .. v29}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_13
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Somehow got null filtered previews for category "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XWSC"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v1, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
