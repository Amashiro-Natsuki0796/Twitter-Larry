.class public abstract Lcom/twitter/database/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/l;


# instance fields
.field public final a:Lcom/twitter/database/model/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/twitter/database/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/database/b;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/e;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/e;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/e;->e:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/database/internal/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/internal/n;

    iget-object v1, p0, Lcom/twitter/database/internal/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/internal/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/database/internal/c;

    invoke-direct {v2}, Lcom/twitter/database/internal/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget v1, v2, Lcom/twitter/database/internal/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/twitter/database/internal/c;->b:I

    iget-object v1, p0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/internal/n;-><init>(Lcom/twitter/database/model/database/b;Lcom/twitter/database/internal/c;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/database/internal/e;->g()Lcom/twitter/util/functional/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/functional/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/twitter/util/functional/f0;

    iget-object v2, v2, Lcom/twitter/util/functional/f0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/functional/a;

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/n;

    invoke-interface {v2}, Lcom/twitter/database/model/e;->create()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    throw v1
.end method

.method public final d(Ljava/lang/Class;)Lcom/twitter/database/model/n;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/database/model/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/internal/e;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/database/internal/e;->i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/n;

    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lcom/twitter/database/model/o;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/o<",
            "TP;>;>;)",
            "Lcom/twitter/database/model/o<",
            "TP;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/internal/e;->k()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/e;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/database/internal/e;->i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/o;

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lcom/twitter/database/model/p;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/p<",
            "TS;>;>;)",
            "Lcom/twitter/database/model/p<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/internal/e;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/e;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/database/internal/e;->i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/p;

    return-object p1
.end method

.method public final g()Lcom/twitter/util/functional/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/internal/e;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/internal/d;

    invoke-direct {v1, p0}, Lcom/twitter/database/internal/d;-><init>(Lcom/twitter/database/internal/e;)V

    new-instance v2, Lcom/twitter/util/functional/l;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    return-object v2
.end method

.method public final declared-synchronized h()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/database/model/database/b;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lcom/twitter/database/internal/e;->l()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v4

    instance-of v5, v4, Lcom/twitter/database/model/q;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/twitter/database/model/q;

    invoke-interface {v4}, Lcom/twitter/database/model/q;->b()I

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/database/b;->e(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v2

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/database/b;->e(Z)V

    :cond_4
    throw v2

    :goto_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/internal/e;->j(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_0

    :try_start_0
    const-class p1, Lcom/twitter/database/internal/e;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "There is no implementation for "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract k()Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract m()Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
