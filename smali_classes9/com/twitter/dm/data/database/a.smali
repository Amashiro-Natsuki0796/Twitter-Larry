.class public final Lcom/twitter/dm/data/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/api/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/e$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/b$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/hydrator/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/p;Lcom/twitter/database/model/p;Lcom/twitter/database/hydrator/d;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/hydrator/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/e$b$a;",
            ">;",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/conversation/b$b$a;",
            ">;",
            "Lcom/twitter/database/hydrator/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/database/a;->a:Lcom/twitter/database/model/p;

    iput-object p2, p0, Lcom/twitter/dm/data/database/a;->b:Lcom/twitter/database/model/p;

    iput-object p3, p0, Lcom/twitter/dm/data/database/a;->c:Lcom/twitter/database/hydrator/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/q;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/dm/data/database/a;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/twitter/dm/data/database/a;->c(Lcom/twitter/model/dm/q;Z)V

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/data/database/a;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/q;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/twitter/dm/data/database/a;->c(Lcom/twitter/model/dm/q;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/twitter/model/dm/q;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/dm/data/database/a;->a:Lcom/twitter/database/model/p;

    invoke-interface {v2}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    new-instance v4, Lcom/twitter/database/model/g$a;

    invoke-direct {v4}, Lcom/twitter/database/model/g$a;-><init>()V

    sget-object v5, Lcom/twitter/database/schema/conversation/e;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/model/g;

    iget-object v6, v0, Lcom/twitter/dm/data/database/a;->c:Lcom/twitter/database/hydrator/d;

    const-class v7, Lcom/twitter/database/schema/conversation/e;

    const-class v8, Lcom/twitter/model/dm/g;

    invoke-virtual {v6, v7, v4, v8}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/g;

    iget-object v7, v1, Lcom/twitter/model/dm/q;->v:Lcom/twitter/model/dm/u;

    iget-object v8, v1, Lcom/twitter/model/dm/q;->t:Ljava/util/List;

    iget v9, v1, Lcom/twitter/model/dm/q;->s:I

    iget-wide v10, v1, Lcom/twitter/model/dm/q;->k:J

    iget-wide v12, v1, Lcom/twitter/model/dm/q;->j:J

    iget-wide v14, v1, Lcom/twitter/model/dm/q;->l:J

    move-object/from16 v16, v7

    iget-wide v6, v1, Lcom/twitter/model/dm/q;->i:J

    if-eqz v4, :cond_3

    move-object/from16 v17, v2

    iget-wide v1, v4, Lcom/twitter/model/dm/g;->d:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v18, v1

    iget-wide v1, v4, Lcom/twitter/model/dm/g;->g:J

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v4, Lcom/twitter/model/dm/g;->f:J

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v1, v4, Lcom/twitter/model/dm/g;->e:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v1, v4, Lcom/twitter/model/dm/g;->i:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget v1, v4, Lcom/twitter/model/dm/g;->r:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v8, v4, Lcom/twitter/model/dm/g;->s:Ljava/util/List;

    const-string v1, "socialProof"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v8, Ljava/util/List;

    sget-object v1, Lcom/twitter/model/dm/u;->Unknown:Lcom/twitter/model/dm/u;

    move-object/from16 v2, v16

    if-eq v2, v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/twitter/model/dm/g;->t:Lcom/twitter/model/dm/u;

    const-string v2, "conversationStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v4, Lcom/twitter/model/dm/g;->k:Z

    move-object/from16 v16, v1

    move v4, v2

    move-wide v1, v6

    move-wide/from16 v6, v18

    move-object/from16 v18, v8

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-wide v1, v6

    move-object/from16 v18, v8

    const/4 v4, 0x1

    :goto_1
    iget-object v8, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    move-object/from16 v19, v3

    const-string v3, "row"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/database/schema/conversation/e$b$a;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/twitter/dm/data/database/a;->b:Lcom/twitter/database/model/p;

    move-object/from16 v0, p1

    move/from16 v21, v9

    iget-object v9, v0, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    if-eqz p2, :cond_4

    invoke-virtual {v9}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v4

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v24, v10

    const-string v10, "conversation_id=?"

    invoke-interface {v3, v10, v4}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v17

    invoke-interface {v10, v5, v4}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move/from16 v23, v4

    move-wide/from16 v24, v10

    :goto_2
    invoke-virtual {v9}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lcom/twitter/dm/database/legacy/c;->a(Ljava/lang/String;)Lcom/twitter/database/generated/y$a;

    check-cast v8, Lcom/twitter/database/generated/y$a;

    iget v4, v0, Lcom/twitter/model/dm/q;->b:I

    invoke-virtual {v8, v4}, Lcom/twitter/database/generated/y$a;->q(I)Lcom/twitter/database/generated/y$a;

    iget-object v5, v0, Lcom/twitter/model/dm/q;->e:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/twitter/database/generated/y$a;->h(Ljava/lang/String;)Lcom/twitter/database/generated/y$a;

    iget-object v5, v0, Lcom/twitter/model/dm/q;->f:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v8, v5}, Lcom/twitter/database/generated/y$a;->k(Lcom/twitter/model/core/entity/media/k;)Lcom/twitter/database/generated/y$a;

    iget-boolean v5, v0, Lcom/twitter/model/dm/q;->g:Z

    invoke-virtual {v8, v5}, Lcom/twitter/database/generated/y$a;->i(Z)Lcom/twitter/database/generated/y$a;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/twitter/database/generated/y$a;->e(Z)Lcom/twitter/database/generated/y$a;

    invoke-virtual {v8, v6, v7}, Lcom/twitter/database/generated/y$a;->l(J)Lcom/twitter/database/generated/y$a;

    invoke-virtual {v8, v12, v13}, Lcom/twitter/database/generated/y$a;->f(J)Lcom/twitter/database/generated/y$a;

    invoke-virtual {v8, v14, v15}, Lcom/twitter/database/generated/y$a;->p(J)Lcom/twitter/database/generated/y$a;

    invoke-virtual {v8, v1, v2}, Lcom/twitter/database/generated/y$a;->s(J)Lcom/twitter/database/generated/y$a;

    move-wide/from16 v10, v24

    invoke-virtual {v8, v10, v11}, Lcom/twitter/database/generated/y$a;->t(J)Lcom/twitter/database/generated/y$a;

    move/from16 v2, v23

    invoke-virtual {v8, v2}, Lcom/twitter/database/generated/y$a;->c(Z)Lcom/twitter/database/generated/y$a;

    iget-boolean v1, v0, Lcom/twitter/model/dm/q;->m:Z

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->n(Z)Lcom/twitter/database/generated/y$a;

    iget-boolean v1, v0, Lcom/twitter/model/dm/q;->n:Z

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->j(Z)Lcom/twitter/database/generated/y$a;

    iget-boolean v1, v0, Lcom/twitter/model/dm/q;->p:Z

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->w(Z)Lcom/twitter/database/generated/y$a;

    iget-boolean v1, v0, Lcom/twitter/model/dm/q;->q:Z

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->g(Z)Lcom/twitter/database/generated/y$a;

    iget-boolean v1, v0, Lcom/twitter/model/dm/q;->r:Z

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->v(Z)Lcom/twitter/database/generated/y$a;

    iget-wide v1, v0, Lcom/twitter/model/dm/q;->h:J

    invoke-virtual {v8, v1, v2}, Lcom/twitter/database/generated/y$a;->r(J)Lcom/twitter/database/generated/y$a;

    iget-boolean v1, v0, Lcom/twitter/model/dm/q;->o:Z

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->u(Z)Lcom/twitter/database/generated/y$a;

    move/from16 v1, v21

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->d(I)Lcom/twitter/database/generated/y$a;

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->o(Ljava/util/List;)Lcom/twitter/database/generated/y$a;

    iget-object v1, v0, Lcom/twitter/model/dm/q;->u:Lcom/twitter/model/dm/h;

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->b(Lcom/twitter/model/dm/h;)Lcom/twitter/database/generated/y$a;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/model/dm/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/y$a;->m(Ljava/lang/String;)Lcom/twitter/database/generated/y$a;

    if-eqz p2, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/database/internal/b;->b()J

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lcom/twitter/database/internal/b;->a()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    iget-object v6, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/database/schema/conversation/b$b$a;

    invoke-virtual {v9}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/twitter/database/schema/conversation/b$b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/u$a;

    iget-wide v10, v3, Lcom/twitter/model/dm/h2;->a:J

    check-cast v6, Lcom/twitter/database/generated/u$a;

    invoke-virtual {v6, v10, v11}, Lcom/twitter/database/generated/u$a;->f(J)Lcom/twitter/database/generated/u$a;

    iget-wide v10, v3, Lcom/twitter/model/dm/h2;->c:J

    invoke-virtual {v6, v10, v11}, Lcom/twitter/database/generated/u$a;->e(J)Lcom/twitter/database/generated/u$a;

    iget-wide v10, v3, Lcom/twitter/model/dm/h2;->d:J

    invoke-virtual {v6, v10, v11}, Lcom/twitter/database/generated/u$a;->c(J)Lcom/twitter/database/generated/u$a;

    const/4 v8, 0x1

    if-ne v8, v4, :cond_7

    iget-wide v10, v3, Lcom/twitter/model/dm/h2;->b:J

    invoke-virtual {v6, v10, v11}, Lcom/twitter/database/generated/u$a;->d(J)Lcom/twitter/database/generated/u$a;

    iget-wide v10, v3, Lcom/twitter/model/dm/h2;->a:J

    iget-wide v12, v0, Lcom/twitter/model/dm/q;->c:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v6, v8}, Lcom/twitter/database/generated/u$a;->g(I)Lcom/twitter/database/generated/u$a;

    iget-boolean v3, v3, Lcom/twitter/model/dm/h2;->i:Z

    invoke-virtual {v6, v3}, Lcom/twitter/database/generated/u$a;->b(Z)Lcom/twitter/database/generated/u$a;

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/twitter/database/generated/u$a;->d(J)Lcom/twitter/database/generated/u$a;

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/twitter/database/generated/u$a;->g(I)Lcom/twitter/database/generated/u$a;

    invoke-virtual {v6, v5}, Lcom/twitter/database/generated/u$a;->b(Z)Lcom/twitter/database/generated/u$a;

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->b()J

    goto :goto_7

    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->a()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    move-object/from16 v20, v7

    goto :goto_4

    :cond_9
    return-void
.end method
