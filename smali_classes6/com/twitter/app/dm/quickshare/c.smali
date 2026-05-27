.class public final Lcom/twitter/app/dm/quickshare/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/dm/composer/quickshare/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/dm/quickshare/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/app/dm/quickshare/i;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/quickshare/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/dm/quickshare/i;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/c;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/c;->b:Lcom/twitter/app/dm/quickshare/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/dm/composer/quickshare/b$c;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/dm/composer/quickshare/b$c$b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string v6, "content"

    const-string v7, "users"

    const-string v8, "commentText"

    iget-object v15, v0, Lcom/twitter/app/dm/quickshare/c;->b:Lcom/twitter/app/dm/quickshare/i;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/dm/composer/quickshare/b$c$b;

    new-instance v2, Lcom/twitter/app/dm/quickshare/a;

    invoke-direct {v2, v0}, Lcom/twitter/app/dm/quickshare/a;-><init>(Lcom/twitter/app/dm/quickshare/c;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lcom/twitter/dm/composer/quickshare/b$c$b;->a:Ljava/lang/String;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/twitter/dm/composer/quickshare/b$c$b;->c:Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/twitter/dm/composer/quickshare/b$c$b;->b:Lcom/twitter/dm/quickshare/a;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/dm/k0$a;

    invoke-direct {v1}, Lcom/twitter/model/dm/k0$a;-><init>()V

    sget-object v6, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/model/dm/ConversationId$Local$Group;

    sget-object v7, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/twitter/model/dm/ConversationId$Local$Group;-><init>(JZ)V

    iput-object v6, v1, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/l1;

    invoke-static {v7}, Lcom/twitter/model/dm/h2;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/dm/h2;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v6, v1, Lcom/twitter/model/dm/k0$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/model/dm/k0;

    new-instance v1, Lcom/twitter/app/dm/quickshare/g;

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v15

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, Lcom/twitter/app/dm/quickshare/g;-><init>(Lcom/twitter/app/dm/quickshare/i;Ljava/util/ArrayList;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lcom/twitter/app/dm/quickshare/i;->e:Lkotlinx/coroutines/l0;

    invoke-static {v2, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_2

    :cond_1
    move-object v2, v15

    instance-of v9, v1, Lcom/twitter/dm/composer/quickshare/b$c$a;

    if-eqz v9, :cond_3

    check-cast v1, Lcom/twitter/dm/composer/quickshare/b$c$a;

    new-instance v13, Lcom/twitter/app/dm/quickshare/b;

    invoke-direct {v13, v0}, Lcom/twitter/app/dm/quickshare/b;-><init>(Lcom/twitter/app/dm/quickshare/c;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lcom/twitter/dm/composer/quickshare/b$c$a;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/twitter/dm/composer/quickshare/b$c$a;->d:Ljava/util/ArrayList;

    const-string v9, "conversations"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/twitter/dm/composer/quickshare/b$c$a;->c:Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/twitter/dm/composer/quickshare/b$c$a;->b:Lcom/twitter/dm/quickshare/a;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    new-instance v7, Lcom/twitter/model/dm/k0$a;

    invoke-direct {v7}, Lcom/twitter/model/dm/k0$a;-><init>()V

    sget-object v9, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v10, v2, Lcom/twitter/app/dm/quickshare/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v3, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v10, v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/twitter/model/dm/ConversationId$Companion;->c(Lcom/twitter/model/dm/ConversationId$Companion;Ljava/util/List;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v3

    iput-object v3, v7, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v6}, Lcom/twitter/model/dm/h2;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/dm/h2;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lcom/twitter/model/dm/k0$a;->b:Ljava/util/List;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/k0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v1, Lcom/twitter/app/dm/quickshare/e;

    const/4 v15, 0x0

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lcom/twitter/app/dm/quickshare/e;-><init>(Ljava/util/ArrayList;Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/twitter/app/dm/quickshare/i;->e:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_2
    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
