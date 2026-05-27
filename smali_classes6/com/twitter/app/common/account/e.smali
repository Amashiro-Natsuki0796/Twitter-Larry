.class public final synthetic Lcom/twitter/app/common/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/e;->a:Lcom/twitter/app/common/account/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/app/common/account/e;->a:Lcom/twitter/app/common/account/l;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->v(I)Lcom/twitter/util/collection/f0$b;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/a;

    iget-object v3, v2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->h:Lcom/twitter/util/collection/t;

    invoke-virtual {v1}, Lcom/twitter/util/collection/t;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/j0;->b(Ljava/util/Collection;)Lcom/twitter/util/collection/j0$a;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/twitter/util/collection/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->t(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    iget-boolean v1, v1, Lcom/twitter/util/collection/t;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->v(I)Lcom/twitter/util/collection/f0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lcom/twitter/util/user/i;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v2}, Lcom/twitter/util/user/i;->k(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/e;->i()V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v0}, Lcom/twitter/util/user/i;->l(Lcom/twitter/util/user/UserIdentifier;)Z

    goto :goto_4

    :cond_4
    return-void
.end method
