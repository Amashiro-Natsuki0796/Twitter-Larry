.class public abstract Lcom/twitter/database/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/n;
.implements Lcom/twitter/database/model/e;


# instance fields
.field public final h:Lcom/twitter/database/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/database/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 0
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/internal/i;->i:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public create()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    :try_start_0
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->beginTransaction()V

    invoke-interface {p0}, Lcom/twitter/database/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    throw v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/twitter/database/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/i;->j:Ljava/util/Collection;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/database/internal/i;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/database/internal/i;->j:Ljava/util/Collection;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->G(I)Lcom/twitter/util/collection/c0$c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    invoke-virtual {v3}, Lcom/twitter/database/internal/e;->l()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/database/internal/i;->j:Ljava/util/Collection;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/database/internal/i;->j:Ljava/util/Collection;

    return-object v0
.end method

.method public abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final i(Lcom/twitter/database/internal/c;)V
    .locals 2
    .param p1    # Lcom/twitter/database/internal/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/database/internal/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/database/internal/i;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/n;

    check-cast v1, Lcom/twitter/database/internal/i;

    invoke-virtual {v1, p1}, Lcom/twitter/database/internal/i;->i(Lcom/twitter/database/internal/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
