.class public final Lcom/twitter/api/graphql/config/e;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/network/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/graphql/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/graphql/GraphQlOperationRegistry;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/graphql/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/graphql/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/graphql/di/app/CoreGraphQlObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/graphql/di/app/CoreGraphQlObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/graphql/di/app/CoreGraphQlObjectSubgraph;->e8()Lcom/twitter/graphql/GraphQlOperationRegistry;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/app/a;

    check-cast v3, Lcom/twitter/util/di/app/d;

    iget-object v3, v3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v3, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/graphql/di/app/CoreGraphQlObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/graphql/di/app/CoreGraphQlObjectSubgraph;->Y7()Lcom/google/common/collect/a0;

    move-result-object v2

    sget-object v3, Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph;->Companion:Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph;

    invoke-virtual {v0, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph;

    invoke-interface {v0}, Lcom/twitter/api/graphql/config/di/FeatureSwitchFeatureDirectiveLookupSubgraph;->A2()Lcom/twitter/graphql/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/api/graphql/config/e;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/api/graphql/config/e;->d:Ljava/util/Map;

    sget-object v3, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v3, p0, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    iput-object v1, p0, Lcom/twitter/api/graphql/config/e;->f:Lcom/twitter/graphql/GraphQlOperationRegistry;

    iput-object v0, p0, Lcom/twitter/api/graphql/config/e;->k:Lcom/twitter/graphql/g;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/api/graphql/config/e;->g:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/api/graphql/config/e;->h:Lcom/twitter/util/collection/f0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/graphql/config/e;->i:Lcom/twitter/util/collection/f0$a;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/graphql/n;

    invoke-interface {v1}, Lcom/twitter/graphql/n;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/api/graphql/config/e;->p(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/graphql"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/api/graphql/config/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twitter/api/graphql/config/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/twitter/network/r$a;

    invoke-direct {v2}, Lcom/twitter/network/r$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/api/graphql/config/e;->i:Lcom/twitter/util/collection/f0$a;

    iget-object v4, v3, Lcom/twitter/util/collection/f0;->d:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/twitter/util/collection/f0;->a:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/twitter/util/collection/f0;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    sget-object v4, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iget-object v6, p0, Lcom/twitter/api/graphql/config/e;->h:Lcom/twitter/util/collection/f0$a;

    iget-object v7, p0, Lcom/twitter/api/graphql/config/e;->g:Lcom/twitter/util/collection/f0$a;

    const-string v8, "features"

    const-string v9, "variables"

    if-ne v3, v4, :cond_6

    iput-object v4, v2, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    :try_start_0
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v4

    invoke-virtual {v4, v9, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v8, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Lcom/twitter/network/apache/entity/d;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v3, "application/json"

    invoke-virtual {v0, v3}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v3, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v3}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iput-object v0, v3, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twitter/api/graphql/config/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/api/graphql/config/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v4, "operation_id/operation-name"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v2, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v1, v2, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    :try_start_1
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/graphql/config/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2, v8, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    new-instance v3, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v3}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iput-object v1, v3, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    iget-object v1, v3, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v4, "OPERATION_PATH"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_7
    :goto_6
    invoke-virtual {v2}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->d:Ljava/util/Map;

    new-instance v1, Lcom/twitter/api/graphql/config/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/api/graphql/config/d;-><init>(Lcom/twitter/api/graphql/config/e;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->g:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->d:Ljava/util/Map;

    new-instance v1, Lcom/twitter/api/graphql/config/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/api/graphql/config/d;-><init>(Lcom/twitter/api/graphql/config/e;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->g:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/api/graphql/config/e;->d:Ljava/util/Map;

    new-instance v4, Lcom/twitter/api/graphql/config/d;

    invoke-direct {v4, p0, v2, v1}, Lcom/twitter/api/graphql/config/d;-><init>(Lcom/twitter/api/graphql/config/e;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->g:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/graphql/config/e;->f:Lcom/twitter/graphql/GraphQlOperationRegistry;

    iget-object v0, v0, Lcom/twitter/graphql/GraphQlOperationRegistry;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/graphql/i;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/graphql/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/graphql/config/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/graphql/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/graphql/config/e;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/graphql/i;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/api/graphql/config/e;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/graphql/i;->e:Ljava/util/Map;

    iput-object v1, p0, Lcom/twitter/api/graphql/config/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/twitter/graphql/j;->MUTATION:Lcom/twitter/graphql/j;

    iget-object p1, p1, Lcom/twitter/graphql/i;->c:Lcom/twitter/graphql/j;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object p1, p0, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object p1, p0, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/graphql/h;

    iget-object v1, v0, Lcom/twitter/graphql/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/api/graphql/config/e;->k:Lcom/twitter/graphql/g;

    invoke-interface {v2, v0}, Lcom/twitter/graphql/g;->a(Lcom/twitter/graphql/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/graphql/config/e;->h:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
