.class public final Lcom/twitter/android/media/stickers/data/m;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/media/sticker/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/media/sticker/b;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/sticker/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/m;->d:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/android/media/stickers/data/m;->e:Lcom/twitter/model/media/sticker/b;

    return-void
.end method

.method public static f(Lcom/twitter/database/internal/b;Lcom/twitter/database/model/l;Ljava/util/List;Z)Z
    .locals 16
    .param p0    # Lcom/twitter/database/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/internal/b;",
            "Lcom/twitter/database/model/l;",
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/g;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/media/sticker/g;

    new-instance v5, Lcom/twitter/android/media/stickers/data/k;

    move/from16 v6, p3

    invoke-direct {v5, v6}, Lcom/twitter/android/media/stickers/data/k;-><init>(Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v5}, Lcom/twitter/database/hydrator/e;->e(Ljava/lang/Object;ZLcom/twitter/database/hydrator/e$a;)J

    move-result-wide v8

    iget-wide v10, v3, Lcom/twitter/model/media/sticker/g;->a:J

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-nez v5, :cond_0

    return v7

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v5

    :try_start_0
    iget-object v3, v3, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/media/sticker/i;

    iget-object v9, v8, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lcom/twitter/database/hydrator/c;->a(Ljava/lang/Class;)Lcom/twitter/database/hydrator/c$b;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Missing dehydrator for model "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    move-wide v14, v12

    goto :goto_1

    :cond_2
    iget-object v15, v14, Lcom/twitter/database/hydrator/c$b;->b:Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/database/hydrator/e;->a:Lcom/twitter/database/model/l;

    invoke-interface {v4, v15}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v4

    iget-object v14, v14, Lcom/twitter/database/hydrator/c$b;->a:Lcom/twitter/database/hydrator/b;

    iget-object v15, v4, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {v14, v9, v15}, Lcom/twitter/database/hydrator/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Lcom/twitter/database/schema/stickers/d$a;

    invoke-interface {v15}, Lcom/twitter/database/schema/stickers/d$a;->o()Lcom/twitter/database/generated/m2$a;

    invoke-virtual {v4}, Lcom/twitter/database/internal/b;->b()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    cmp-long v4, v14, v12

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V

    return v7

    :cond_3
    :try_start_1
    iget-object v4, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/schema/stickers/c$a;

    iget-wide v14, v9, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-interface {v4, v14, v15}, Lcom/twitter/database/model/q$c;->q(J)Lcom/twitter/database/model/q$c;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/stickers/c$a;

    invoke-interface {v4, v10, v11}, Lcom/twitter/database/schema/stickers/c$a;->a(J)Lcom/twitter/database/generated/l2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/internal/b;->b()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v14, v12

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V

    return v7

    :cond_4
    :try_start_2
    iget-object v4, v8, Lcom/twitter/model/media/sticker/i;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/media/sticker/a;

    invoke-static/range {p1 .. p1}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v14

    new-instance v15, Lcom/twitter/android/media/stickers/data/l;

    invoke-direct {v15, v9}, Lcom/twitter/android/media/stickers/data/l;-><init>(Lcom/twitter/model/media/sticker/a;)V

    const/4 v7, 0x1

    invoke-virtual {v14, v8, v7, v15}, Lcom/twitter/database/hydrator/e;->e(Ljava/lang/Object;ZLcom/twitter/database/hydrator/e$a;)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v7, v14, v12

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V

    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_3
    iget-object v7, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/database/schema/stickers/c$a;

    iget-wide v14, v8, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-interface {v7, v14, v15}, Lcom/twitter/database/model/q$c;->q(J)Lcom/twitter/database/model/q$c;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/stickers/c$a;

    invoke-interface {v7, v10, v11}, Lcom/twitter/database/schema/stickers/c$a;->a(J)Lcom/twitter/database/generated/l2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/internal/b;->b()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v7, v7, v12

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V

    const/4 v7, 0x0

    return v7

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V

    goto/16 :goto_0

    :goto_3
    :try_start_5
    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/m;->d:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/m;->e:Lcom/twitter/model/media/sticker/b;

    iget-object v3, v2, Lcom/twitter/model/media/sticker/b;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    iget-object v4, v2, Lcom/twitter/model/media/sticker/b;->b:Ljava/util/List;

    const/4 v5, 0x1

    const-class v6, Lcom/twitter/database/schema/stickers/f;

    const-class v7, Lcom/twitter/database/schema/stickers/c;

    if-nez v3, :cond_0

    invoke-virtual {v1, v6}, Lcom/twitter/database/hydrator/e;->b(Ljava/lang/Class;)I

    invoke-virtual {v1, v7}, Lcom/twitter/database/hydrator/e;->b(Ljava/lang/Class;)I

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v8, "is_featured"

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/g;

    invoke-virtual {v1, v6, v3}, Lcom/twitter/database/hydrator/e;->a(Ljava/lang/Class;Lcom/twitter/database/model/g;)I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/media/sticker/g;

    iget-wide v9, v9, Lcom/twitter/model/media/sticker/g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/twitter/database/model/g$a;

    invoke-direct {v8}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v9, "category_id"

    invoke-static {v9, v3}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/g;

    invoke-virtual {v1, v7, v3}, Lcom/twitter/database/hydrator/e;->a(Ljava/lang/Class;Lcom/twitter/database/model/g;)I

    :cond_2
    :goto_1
    invoke-interface {v0, v7}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/model/media/sticker/b;->a:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3, v0, v2, v8}, Lcom/twitter/android/media/stickers/data/m;->f(Lcom/twitter/database/internal/b;Lcom/twitter/database/model/l;Ljava/util/List;Z)Z

    move-result v2

    invoke-static {v3, v0, v4, v5}, Lcom/twitter/android/media/stickers/data/m;->f(Lcom/twitter/database/internal/b;Lcom/twitter/database/model/l;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v6}, Lcom/twitter/database/hydrator/e;->b(Ljava/lang/Class;)I

    invoke-virtual {v1, v7}, Lcom/twitter/database/hydrator/e;->b(Ljava/lang/Class;)I

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onCanceled()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
