.class public final Lcom/twitter/model/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "conversations_autopopulated_max_users_cap"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/twitter/model/util/k;->a:I

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;JLjava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V
    .locals 0
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p4, p5}, Lcom/twitter/model/util/k;->h(Ljava/util/LinkedHashMap;JLcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {p4}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    iput-wide p1, p4, Lcom/twitter/model/core/entity/d0$a;->c:J

    iput-object p3, p4, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/d0;

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lcom/twitter/model/core/e;)Ljava/util/List;
    .locals 11
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->w0()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->w0()Z

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/f;->c(Z)V

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/twitter/model/core/d;->q:J

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/d0;

    iget-wide v7, v3, Lcom/twitter/model/core/entity/d0;->e:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    move-object v4, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->w0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    iget-wide v7, v0, Lcom/twitter/model/core/d;->q:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v7

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/d0;

    iget-wide v9, v3, Lcom/twitter/model/core/entity/d0;->e:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/model/core/entity/d0$a;->c:J

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/twitter/model/core/entity/d0;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v0, Lcom/twitter/model/core/d;->s:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    iput-object p0, v0, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    iput-wide v5, v0, Lcom/twitter/model/core/entity/d0$a;->c:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/twitter/model/core/entity/d0;

    :cond_7
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p0

    if-eqz v4, :cond_8

    iget-wide v2, v4, Lcom/twitter/model/core/entity/d0;->e:J

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/d0;

    const-string v5, "e"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/math/f;

    if-eqz v5, :cond_a

    iget v6, v5, Lcom/twitter/util/math/f;->a:I

    iget v5, v5, Lcom/twitter/util/math/f;->b:I

    if-ne v6, v5, :cond_a

    iget-wide v5, v4, Lcom/twitter/model/core/entity/d0;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/model/util/k;->d(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/z;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;
    .locals 9
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v8

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    move-object v0, v7

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/twitter/model/util/k;->a(Ljava/util/LinkedHashMap;JLjava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/twitter/model/util/k;->a(Ljava/util/LinkedHashMap;JLjava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V

    :cond_0
    invoke-virtual {v8}, Lcom/twitter/model/core/entity/j1;->d()Lcom/twitter/model/core/entity/s;

    move-result-object p0

    iget-object p0, p0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/d0;

    iget-wide v1, v0, Lcom/twitter/model/core/entity/d0;->e:J

    invoke-static {v7, v1, v2, p1, p2}, Lcom/twitter/model/util/k;->h(Ljava/util/LinkedHashMap;JLcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/twitter/model/core/entity/d0;->e:J

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v3, v0}, Lcom/twitter/model/core/entity/q$a;-><init>(Lcom/twitter/model/core/entity/q;)V

    iput-wide v1, v3, Lcom/twitter/model/core/entity/d0$a;->c:J

    iget-object v0, v0, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/twitter/model/core/entity/q$a;->a:I

    iput v0, v3, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/d0;

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, v8, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {p0}, Lcom/twitter/model/util/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/g;

    iget-wide v1, v0, Lcom/twitter/model/core/entity/media/g;->a:J

    iget-object v3, v0, Lcom/twitter/model/core/entity/media/g;->c:Ljava/lang/String;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/twitter/model/util/k;->a(Ljava/util/LinkedHashMap;JLjava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V

    goto :goto_2

    :cond_4
    return-object v7
.end method

.method public static e(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/model/util/k;->d(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/twitter/model/core/e;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 5
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->n0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    and-int p1, v0, v1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->E0()Z

    move-result p0

    xor-int/2addr p0, v2

    and-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/LinkedHashMap;JLcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Z
    .locals 0
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p3, p1, p2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    sget p1, Lcom/twitter/model/util/k;->a:I

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lcom/twitter/model/core/e;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p0, :cond_0

    const-string v0, "628899279:survey_card"

    iget-object p0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
