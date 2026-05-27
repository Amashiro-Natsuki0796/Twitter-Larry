.class public final Lcom/twitter/database/legacy/tdbh/z$c;
.super Lcom/twitter/database/legacy/tdbh/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/tdbh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/tdbh/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/database/legacy/tdbh/z;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/z;Lcom/twitter/database/legacy/tdbh/f0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/tdbh/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/z$c;->c:Lcom/twitter/database/legacy/tdbh/z;

    invoke-direct {p0, p1}, Lcom/twitter/database/legacy/tdbh/z$a;-><init>(Lcom/twitter/database/legacy/tdbh/z;)V

    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/z$c;->b:Lcom/twitter/database/legacy/tdbh/f0;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, p1, v0

    iget-object v6, p0, Lcom/twitter/database/legacy/tdbh/z$c;->b:Lcom/twitter/database/legacy/tdbh/f0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lcom/twitter/database/legacy/tdbh/f0;->c:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/legacy/tdbh/d0;

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-super {p0, p1}, Lcom/twitter/database/legacy/tdbh/z$a;->a([J)V

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/twitter/database/legacy/tdbh/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/z$c;->c:Lcom/twitter/database/legacy/tdbh/z;

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/z;->e:Lcom/twitter/database/legacy/timeline/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/database/legacy/timeline/c;->l(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/database/legacy/tdbh/z$c;->b:Lcom/twitter/database/legacy/tdbh/f0;

    iget-object v4, v4, Lcom/twitter/database/legacy/tdbh/f0;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/twitter/database/legacy/tdbh/z$a;->b(Ljava/util/List;)I

    move-result v0

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/twitter/database/legacy/tdbh/z$c;->c:Lcom/twitter/database/legacy/tdbh/z;

    iget-object p1, p1, Lcom/twitter/database/legacy/tdbh/z;->e:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {p1, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object p1

    iget-object v2, p1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/schema/timeline/h$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/timeline/h$a;->w()Lcom/twitter/database/generated/w2$a;

    const-string v2, "entity_group_id"

    invoke-static {v2, v1}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return v0
.end method

.method public final c(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/database/legacy/tdbh/z$c;->b:Lcom/twitter/database/legacy/tdbh/f0;

    iget-object v4, v4, Lcom/twitter/database/legacy/tdbh/f0;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/legacy/tdbh/d0;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/twitter/database/legacy/tdbh/z$a;->c(Ljava/util/List;)I

    move-result v0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/twitter/database/legacy/tdbh/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/database/legacy/tdbh/z$c;->c:Lcom/twitter/database/legacy/tdbh/z;

    iget-object v1, v1, Lcom/twitter/database/legacy/tdbh/z;->e:Lcom/twitter/database/legacy/timeline/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/twitter/database/legacy/timeline/c;->l(Ljava/util/List;)V

    :cond_3
    return v0
.end method
