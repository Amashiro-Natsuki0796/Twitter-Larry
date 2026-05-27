.class public final synthetic Lcom/twitter/database/impression/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/l0;


# instance fields
.field public final synthetic a:Lcom/twitter/database/impression/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/internal/operators/single/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/impression/f;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/internal/operators/single/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/impression/d;->a:Lcom/twitter/database/impression/f;

    iput-object p2, p0, Lcom/twitter/database/impression/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/database/impression/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/database/impression/d;->d:Lio/reactivex/internal/operators/single/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/database/impression/f$a;

    iget-object v0, p0, Lcom/twitter/database/impression/d;->a:Lcom/twitter/database/impression/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/database/impression/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/twitter/database/impression/f$a;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v6}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/twitter/util/collection/h1;->o(Ljava/lang/Iterable;)V

    invoke-virtual {v6, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v3, p1, Lcom/twitter/database/impression/f$a;->a:Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/twitter/util/collection/h1;->q(Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v2

    :goto_1
    new-instance p1, Lcom/twitter/database/impression/f$a;

    invoke-direct {p1, v2, v3}, Lcom/twitter/database/impression/f$a;-><init>(Ljava/util/Set;Z)V

    if-nez v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/twitter/database/impression/f;->b:Lcom/twitter/database/lru/e0;

    iget-object v4, p0, Lcom/twitter/database/impression/d;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/database/impression/d;->d:Lio/reactivex/internal/operators/single/b$a;

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-object p1
.end method
