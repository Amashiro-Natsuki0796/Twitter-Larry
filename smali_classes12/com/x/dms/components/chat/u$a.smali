.class public final Lcom/x/dms/components/chat/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/chat/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/u$a;->a:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/dms/model/p;

    invoke-virtual {v0}, Lcom/x/dms/model/p;->a()Lcom/x/dms/model/k1;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/x/dms/components/chat/u$a;->a:Lcom/x/dms/components/chat/a0;

    iget-object v4, v3, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/chat/s0;

    iget-object v4, v4, Lcom/x/dms/components/chat/s0;->l:Lcom/x/dms/model/k1;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    const-string v7, ": "

    const-string v8, "XWSC"

    if-eq v1, v4, :cond_2

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/x/dms/model/p;->a()Lcom/x/dms/model/k1;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Emitting readOnlyReason for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v8, v1, v5}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v4, v1, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lcom/x/dms/model/g;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v9, v3, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/dms/components/chat/s0;

    iget-object v10, v10, Lcom/x/dms/components/chat/s0;->s:Lcom/x/dms/components/chat/t0;

    iget-object v10, v10, Lcom/x/dms/components/chat/t0;->a:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v1, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-nez v4, :cond_7

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    iget-boolean v4, v10, Lcom/x/dms/model/g;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Emitting isTrusted for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11, v8, v4, v5}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "isLegacy = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " for "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12, v8, v4, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lcom/x/dms/components/chat/a0;->y:Lcom/x/dm/api/a;

    invoke-interface {v4}, Lcom/x/dm/api/a;->A()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v6, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v4, :cond_b

    iget-boolean v4, v3, Lcom/x/dms/components/chat/a0;->Q:Z

    if-nez v4, :cond_b

    iput-boolean v7, v3, Lcom/x/dms/components/chat/a0;->Q:Z

    new-instance v4, Lcom/x/dms/components/chat/t;

    invoke-direct {v4, v3, v5}, Lcom/x/dms/components/chat/t;-><init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v3, Lcom/x/dms/components/chat/a0;->K:Lkotlinx/coroutines/l0;

    const/4 v8, 0x3

    invoke-static {v6, v5, v5, v4, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_b
    invoke-virtual {v3}, Lcom/x/dms/components/chat/a0;->j()Lcom/x/dms/components/composer/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/x/dms/components/composer/a;->k(Lcom/x/dms/model/p;)V

    :cond_c
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/x/dms/components/chat/s0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    const-string v6, "dm_show_unencrypted_upsell"

    iget-object v13, v3, Lcom/x/dms/components/chat/a0;->J:Lcom/russhwolf/settings/a;

    invoke-interface {v13, v6, v7}, Lcom/russhwolf/settings/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v7

    goto :goto_8

    :cond_d
    move v6, v8

    :goto_8
    invoke-virtual {v0}, Lcom/x/dms/model/p;->a()Lcom/x/dms/model/k1;

    move-result-object v13

    sget-object v14, Lcom/x/dms/model/k1;->NeedsPremium:Lcom/x/dms/model/k1;

    iget-object v15, v1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    if-ne v13, v14, :cond_f

    instance-of v13, v15, Lcom/x/dms/model/x$c;

    if-eqz v13, :cond_e

    move-object v13, v15

    check-cast v13, Lcom/x/dms/model/x$c;

    goto :goto_9

    :cond_e
    move-object v13, v5

    :goto_9
    if-eqz v13, :cond_f

    iget-object v13, v13, Lcom/x/dms/model/x$c;->a:Lcom/x/dms/model/a1;

    if-eqz v13, :cond_f

    iget-object v13, v13, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/x/models/dm/XChatUser;->getScreenName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v13

    goto :goto_a

    :cond_f
    move-object/from16 v33, v5

    :goto_a
    invoke-virtual {v0}, Lcom/x/dms/model/p;->a()Lcom/x/dms/model/k1;

    move-result-object v23

    if-eqz v10, :cond_10

    iget-boolean v8, v10, Lcom/x/dms/model/g;->l:Z

    :cond_10
    move/from16 v29, v8

    new-instance v8, Lcom/x/dms/components/chat/t0;

    if-eqz v10, :cond_11

    iget-boolean v13, v10, Lcom/x/dms/model/g;->n:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_b

    :cond_11
    move-object v13, v5

    :goto_b
    invoke-virtual {v1}, Lcom/x/dms/model/n;->c()Lcom/x/models/dm/XChatUser;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lcom/x/dms/components/chat/t0;-><init>(Ljava/lang/Boolean;Lcom/x/models/XUser;)V

    iget-object v13, v1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v27, 0x0

    const v34, 0x1d7fd

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v13, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    iget-object v6, v0, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    move-object/from16 v31, v6

    move-object/from16 v30, v8

    invoke-static/range {v12 .. v34}, Lcom/x/dms/components/chat/s0;->a(Lcom/x/dms/components/chat/s0;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Lkotlinx/collections/immutable/c;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/x/dms/components/chat/s0;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
