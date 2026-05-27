.class public final Lcom/twitter/database/lru/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/lru/z;


# instance fields
.field public final a:Lcom/twitter/database/lru/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/lru/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/p;Lcom/twitter/database/lru/y;Lcom/twitter/util/rx/b;)V
    .locals 0
    .param p1    # Lcom/twitter/database/lru/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/lru/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/rx/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/c0;->a:Lcom/twitter/database/lru/p;

    iput-object p2, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    iput-object p3, p0, Lcom/twitter/database/lru/c0;->c:Lcom/twitter/util/rx/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/lru/c0;->d:Lcom/twitter/util/collection/h0$a;

    new-instance p1, Lcom/twitter/database/lru/b0;

    invoke-direct {p1, p0}, Lcom/twitter/database/lru/b0;-><init>(Lcom/twitter/database/lru/c0;)V

    new-instance p2, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p3, Lcom/twitter/util/rx/b;->a:Lio/reactivex/u;

    invoke-virtual {p2, p1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/Map;J)V
    .locals 10
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;J)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, v0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/schema/LruSchema;

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    move-object v3, p0

    move v4, p1

    move v6, p2

    move-wide v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/database/lru/c0;->j(ILjava/lang/String;I[BJ)[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/lru/c0;->i(II)V

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final b(ILjava/lang/String;I[BJ)[B
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, v0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/schema/LruSchema;

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/twitter/database/lru/c0;->j(ILjava/lang/String;I[BJ)[B

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/twitter/database/lru/c0;->i(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V

    return-object p2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/Iterable;II)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v1}, Lcom/twitter/database/lru/c0;->h(IILjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final d(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/util/concurrent/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/concurrent/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, v0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/schema/LruSchema;

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/lru/c0;->a:Lcom/twitter/database/lru/p;

    iget-object v1, v0, Lcom/twitter/database/lru/p;->b:Lcom/twitter/database/model/p;

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    sget-object v3, Lcom/twitter/database/lru/p;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    iget-object v0, v0, Lcom/twitter/database/lru/p;->a:Lcom/twitter/database/model/o;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/lru/schema/a$b;

    invoke-interface {v2, p1}, Lcom/twitter/database/lru/schema/a$b;->a(Ljava/lang/String;)Lcom/twitter/database/generated/g$a;

    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    long-to-int p1, v1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/lru/schema/a$a;

    invoke-interface {p1}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return p1

    :goto_2
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p1
.end method

.method public final f(ILcom/twitter/database/lru/v;I)V
    .locals 2
    .param p2    # Lcom/twitter/database/lru/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/c0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/database/lru/c0;->i(II)V

    return-void
.end method

.method public final g(II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/schema/LruSchema;

    const-class v4, Lcom/twitter/database/lru/schema/b;

    invoke-interface {v2, v4}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/lru/schema/b;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    new-instance v4, Lcom/twitter/database/model/g$a;

    invoke-direct {v4}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "category_id=? AND version=? AND expiry_timestamp>?"

    invoke-virtual {v4, p2, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/lru/schema/b$a;

    invoke-interface {p2}, Lcom/twitter/database/lru/schema/b$a;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/schema/b$a;

    invoke-interface {v0}, Lcom/twitter/database/lru/schema/b$a;->getValue()[B

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p2

    :goto_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
.end method

.method public final h(IILjava/lang/String;)[B
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v2, v2, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/schema/LruSchema;

    const-class v3, Lcom/twitter/database/lru/schema/b;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/lru/schema/b;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p3, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "category_id=? AND key=? AND version=? AND expiry_timestamp>?"

    invoke-virtual {v3, p2, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/lru/schema/b$a;

    invoke-interface {p2}, Lcom/twitter/database/lru/schema/b$a;->getValue()[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
.end method

.method public final i(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/c0;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/v;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/database/lru/a0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/twitter/database/lru/a0;-><init>(Lcom/twitter/database/lru/c0;IILcom/twitter/database/lru/v;)V

    iget-object p1, p0, Lcom/twitter/database/lru/c0;->c:Lcom/twitter/util/rx/b;

    new-instance p2, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {p2, v1}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p1, Lcom/twitter/util/rx/b;->a:Lio/reactivex/u;

    invoke-virtual {p2, p1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;I[BJ)[B
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/twitter/database/lru/c0;->h(IILjava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v3}, Lcom/twitter/database/lru/y;->b()Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    iget-object v4, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/lru/schema/b$c;

    invoke-interface {v4, p4}, Lcom/twitter/database/lru/schema/b$c;->a([B)Lcom/twitter/database/generated/i$a;

    move-result-object v4

    invoke-static {v0, v1, p5, p6}, Lcom/twitter/database/lru/y;->a(JJ)J

    move-result-wide p5

    invoke-virtual {v4, p5, p6}, Lcom/twitter/database/generated/i$a;->c(J)Lcom/twitter/database/generated/i$a;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/database/generated/i$a;->d(J)Lcom/twitter/database/generated/i$a;

    array-length p4, p4

    int-to-long p4, p4

    invoke-virtual {v4, p4, p5}, Lcom/twitter/database/generated/i$a;->b(J)Lcom/twitter/database/generated/i$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_id=? AND key=? AND version=? AND expiry_timestamp>?"

    invoke-virtual {v3, p2, p1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v3}, Lcom/twitter/database/lru/y;->b()Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    iget-object v4, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/lru/schema/b$c;

    invoke-interface {v4, p4}, Lcom/twitter/database/lru/schema/b$c;->a([B)Lcom/twitter/database/generated/i$a;

    move-result-object v4

    invoke-static {v0, v1, p5, p6}, Lcom/twitter/database/lru/y;->a(JJ)J

    move-result-wide p5

    invoke-virtual {v4, p5, p6}, Lcom/twitter/database/generated/i$a;->c(J)Lcom/twitter/database/generated/i$a;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/database/generated/i$a;->d(J)Lcom/twitter/database/generated/i$a;

    array-length p4, p4

    int-to-long p4, p4

    invoke-virtual {v4, p4, p5}, Lcom/twitter/database/generated/i$a;->b(J)Lcom/twitter/database/generated/i$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, v4, Lcom/twitter/database/generated/i$a;->a:Landroid/content/ContentValues;

    const-string p5, "category_id"

    invoke-virtual {p4, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "key"

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "version"

    invoke-virtual {p4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/twitter/database/internal/b;->a()J

    :goto_0
    return-object v2
.end method

.method public final remove(I)V
    .locals 4

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/lru/c0;->b:Lcom/twitter/database/lru/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/schema/LruSchema;

    invoke-interface {v1}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0}, Lcom/twitter/database/lru/y;->b()Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "category_id=?"

    invoke-interface {v0, v3, v2}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/twitter/database/lru/c0;->a:Lcom/twitter/database/lru/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/database/lru/p;->b:Lcom/twitter/database/model/p;

    sget-object v3, Lcom/twitter/database/lru/p;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const-class v0, Lcom/twitter/database/lru/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete category id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
