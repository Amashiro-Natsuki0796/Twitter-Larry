.class public final Lcom/twitter/database/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/m;


# instance fields
.field public final a:Lcom/twitter/database/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/internal/h;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/database/internal/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/database/internal/h;->g([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final c()Lcom/twitter/database/internal/e;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v1}, Lcom/twitter/database/internal/e;->g()Lcom/twitter/util/functional/l;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/functional/o;

    const-class v4, Lcom/twitter/database/model/r;

    invoke-direct {v3, v4}, Lcom/twitter/util/functional/o;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lcom/twitter/util/functional/x;

    invoke-direct {v4, v2, v3}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance v2, Lcom/twitter/database/model/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/functional/l;

    invoke-direct {v3, v4, v2}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/twitter/database/internal/h;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/model/n;

    invoke-interface {v4}, Lcom/twitter/database/model/n;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/database/internal/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v5

    invoke-static {v4}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5, v4, v3}, Lcom/twitter/util/collection/q;->B(Ljava/lang/Object;Lcom/twitter/util/collection/j0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/database/internal/f;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v3

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/model/n;

    instance-of v6, v5, Lcom/twitter/database/internal/l;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/twitter/database/internal/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v6, v5, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v6, v6, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Lcom/twitter/database/model/database/b;->beginTransaction()V

    invoke-interface {v5}, Lcom/twitter/database/model/q;->e()[Lcom/twitter/database/model/f;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DROP INDEX IF EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/twitter/database/model/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v9, v9, Lcom/twitter/database/model/f;->b:Ljava/lang/String;

    invoke-interface {v6, v9}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Lcom/twitter/database/model/database/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Lcom/twitter/database/model/database/b;->endTransaction()V

    goto :goto_2

    :goto_4
    invoke-interface {v6}, Lcom/twitter/database/model/database/b;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/model/n;

    invoke-interface {v5}, Lcom/twitter/database/model/e;->a()V

    invoke-interface {v5}, Lcom/twitter/database/model/e;->create()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->close()V

    return-object v1

    :goto_6
    :try_start_3
    invoke-virtual {v3}, Lcom/twitter/database/internal/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lcom/twitter/database/model/c;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/q;",
            ">;",
            "Lcom/twitter/database/model/c;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0, p1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/q;

    invoke-interface {p1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/database/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/database/model/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ADD COLUMN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/twitter/database/model/c;->b:Lcom/twitter/database/model/c$b;

    iget-object v3, v2, Lcom/twitter/database/model/c$b;->dbType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/twitter/database/model/c;->c:Z

    if-eqz v3, :cond_0

    const-string v3, " NOT NULL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p2, p2, Lcom/twitter/database/model/c;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v3, " DEFAULT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/twitter/database/model/c$b;->STRING:Lcom/twitter/database/model/c$b;

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/twitter/database/util/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/16 p2, 0x3b

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/database/internal/h;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    const-string v1, "statuses"

    invoke-interface {v0, v1}, Lcom/twitter/database/model/database/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/database/internal/h;->q(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const-string v0, "VIEW"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/database/internal/h;->p(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs h(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/q;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0, p1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/q;

    invoke-interface {p1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2}, Lcom/twitter/database/internal/j;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/database/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v3, :cond_2

    const-string v0, ","

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/database/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CREATE TABLE "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CREATE TABLE new_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INSERT INTO new_"

    const-string v3, " ("

    const-string v4, ") SELECT "

    invoke-static {v2, v1, v3, p2, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    const-string v4, ";"

    invoke-static {v2, p2, v3, v1, v4}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "DROP TABLE "

    invoke-static {v2, v1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALTER TABLE new_"

    const-string v5, " RENAME TO "

    invoke-static {v3, v1, v5, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p2, v2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/database/internal/h;->f([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/database/internal/h;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All columns are removed in this call; recommended to drop table instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const-string v0, "INDEX"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/database/internal/h;->p(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const-string v0, "TABLE"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/database/internal/h;->p(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs k([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const-string v0, "TRIGGER"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/database/internal/h;->p(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/q;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0, p1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/q;

    invoke-virtual {p0, p1}, Lcom/twitter/database/internal/h;->o(Lcom/twitter/database/model/q;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lcom/twitter/database/model/l;->c()Lcom/twitter/util/functional/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/functional/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/functional/f0;

    iget-object v2, v2, Lcom/twitter/util/functional/f0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/twitter/util/functional/a;

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/q;

    invoke-virtual {p0, v2}, Lcom/twitter/database/internal/h;->o(Lcom/twitter/database/model/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    const-class v1, Lcom/twitter/dm/database/a;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/r;

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Lcom/twitter/database/model/e;->a()V

    invoke-interface {v1}, Lcom/twitter/database/model/e;->create()V

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final o(Lcom/twitter/database/model/q;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lcom/twitter/database/model/e;->a()V

    invoke-interface {p1}, Lcom/twitter/database/model/e;->create()V

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V

    iget-object v0, p0, Lcom/twitter/database/internal/h;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

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

.method public final varargs p(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/twitter/database/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/database/internal/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/util/functional/l;

    invoke-direct {p1, p2, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-virtual {p0, p1}, Lcom/twitter/database/internal/h;->q(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/h;->a:Lcom/twitter/database/internal/e;

    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->a()Lcom/twitter/database/internal/n;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
