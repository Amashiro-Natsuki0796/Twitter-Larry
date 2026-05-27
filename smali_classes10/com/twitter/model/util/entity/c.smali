.class public final Lcom/twitter/model/util/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/twittertext/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/twittertext/b;

    invoke-direct {v0}, Lcom/twitter/twittertext/b;-><init>()V

    sput-object v0, Lcom/twitter/model/util/entity/c;->a:Lcom/twitter/twittertext/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/core/entity/j1$a;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-instance v3, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    new-instance v4, Lcom/twitter/model/core/entity/s$b;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/s$b;-><init>()V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/s;

    sget-object v5, Lcom/twitter/model/util/entity/c;->a:Lcom/twitter/twittertext/b;

    invoke-virtual {v5, p0}, Lcom/twitter/twittertext/b;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lcom/twitter/twittertext/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, p0, v2}, Lcom/twitter/twittertext/b;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lcom/twitter/twittertext/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-array v9, v1, [Ljava/util/List;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    aput-object v5, v9, v2

    aput-object v8, v9, v0

    invoke-static {v6, v9}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {p0, v6}, Lcom/twitter/twittertext/b;->j(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/twittertext/b$a;

    sget-object v8, Lcom/twitter/model/util/entity/c$a;->a:[I

    iget-object v9, v7, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    iget-object v9, v7, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    if-eq v8, v2, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v1, :cond_2

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/twitter/model/core/entity/k$a;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/k$a;-><init>()V

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/q$a;->n(Lcom/twitter/twittertext/b$a;)V

    iput-object v9, v8, Lcom/twitter/model/core/entity/k$a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/k;

    iget-object v8, v3, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/q$a;->n(Lcom/twitter/twittertext/b$a;)V

    iput-object v9, v8, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    sget-object v9, Lcom/twitter/model/core/entity/s;->b:Lcom/twitter/model/core/entity/s;

    invoke-static {v9}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Lcom/twitter/model/util/entity/b;

    invoke-direct {v10, v7}, Lcom/twitter/model/util/entity/b;-><init>(Lcom/twitter/twittertext/b$a;)V

    invoke-static {v9, v10}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/d0;

    if-eqz v7, :cond_3

    iget-wide v9, v7, Lcom/twitter/model/core/entity/d0;->e:J

    iput-wide v9, v8, Lcom/twitter/model/core/entity/d0$a;->c:J

    :cond_3
    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/d0;

    iget-object v8, v3, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_4
    new-instance v8, Lcom/twitter/model/core/entity/w$a;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/w$a;-><init>()V

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/q$a;->n(Lcom/twitter/twittertext/b$a;)V

    iput-object v9, v8, Lcom/twitter/model/core/entity/w$a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/w;

    iget-object v8, v3, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_5
    new-instance v8, Lcom/twitter/model/util/entity/a;

    invoke-direct {v8, v7}, Lcom/twitter/model/util/entity/a;-><init>(Lcom/twitter/twittertext/b$a;)V

    iget-object v10, v4, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-static {v10, v8}, Lcom/twitter/util/functional/e0;->c(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/entity/q1;

    if-eqz v8, :cond_6

    iget-object v10, v8, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    iput-object v10, v7, Lcom/twitter/twittertext/b$a;->f:Ljava/lang/String;

    iget-object v8, v8, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    iput-object v8, v7, Lcom/twitter/twittertext/b$a;->g:Ljava/lang/String;

    :cond_6
    new-instance v8, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/q$a;->n(Lcom/twitter/twittertext/b$a;)V

    iput-object v9, v8, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iget-object v9, v7, Lcom/twitter/twittertext/b$a;->g:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/twittertext/b$a;->f:Ljava/lang/String;

    iput-object v7, v8, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/q1;

    iget-object v8, v3, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/model/core/entity/s;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/model/core/entity/s<",
            "Lcom/twitter/model/core/entity/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/twitter/model/util/entity/c;->a:Lcom/twitter/twittertext/b;

    invoke-virtual {v1, p0, v0}, Lcom/twitter/twittertext/b;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/twittertext/b;->j(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/twittertext/b$a;

    new-instance v2, Lcom/twitter/model/core/entity/w$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/w$a;-><init>()V

    const-string v3, "twitterTextEntity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/q$a;->n(Lcom/twitter/twittertext/b$a;)V

    iget-object v1, v1, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/model/core/entity/w$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/twitter/model/core/entity/j1$a;->n(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/j1;

    iget-object p0, p0, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    return-object p0
.end method
