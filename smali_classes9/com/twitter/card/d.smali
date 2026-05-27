.class public final Lcom/twitter/card/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/card/unified/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/cache/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/cache/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/twitter/app/common/util/i0;

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iput-object p1, p0, Lcom/twitter/card/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/card/d;->b:Lcom/twitter/card/s;

    iput-object p3, p0, Lcom/twitter/card/d;->c:Lcom/google/common/collect/z;

    iput-object p4, p0, Lcom/twitter/card/d;->d:Lcom/google/common/collect/f1;

    iput-object p5, p0, Lcom/twitter/card/d;->e:Lcom/twitter/card/unified/t;

    iput-object p6, p0, Lcom/twitter/card/d;->f:Lcom/twitter/card/cache/a;

    iput-object p7, p0, Lcom/twitter/card/d;->g:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/card/a;Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/common/a;
    .locals 11
    .param p1    # Lcom/twitter/card/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/twitter/card/d;->d:Lcom/google/common/collect/f1;

    invoke-virtual {v3}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object v3

    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/google/common/collect/h0;

    iget-boolean v5, v4, Lcom/google/common/collect/h0;->b:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/mapper/a;

    invoke-interface {v4, p1}, Lcom/twitter/card/mapper/a;->b(Lcom/twitter/card/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/twitter/card/unified/o$a;

    invoke-direct {v0}, Lcom/twitter/card/unified/o$a;-><init>()V

    invoke-interface {v4, p1}, Lcom/twitter/card/mapper/a;->a(Lcom/twitter/card/a;)Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, p1, Lcom/twitter/card/a;->d:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/card/unified/o$a;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p1, Lcom/twitter/card/a;->b:Lcom/twitter/analytics/feature/model/a1;

    iput-object v1, v0, Lcom/twitter/card/unified/o$a;->c:Lcom/twitter/analytics/feature/model/a1;

    invoke-static {p1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/card/unified/o$a;->d:Lcom/twitter/model/core/e;

    const-string p1, "displayMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/twitter/card/unified/o$a;->e:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/unified/o;

    iget-object p2, p0, Lcom/twitter/card/d;->e:Lcom/twitter/card/unified/t;

    invoke-virtual {p2, p1}, Lcom/twitter/card/unified/t;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lcom/twitter/card/b;->u()J

    move-result-wide v4

    iget-object v3, p0, Lcom/twitter/card/d;->b:Lcom/twitter/card/s;

    iget-object v9, v1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, p2}, Lcom/twitter/card/s;->e(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v0}, Lcom/twitter/card/b;->q()Lcom/twitter/model/card/e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/card/broker/c;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/card/broker/c;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/card/broker/d;->b(JLjava/lang/Object;Lcom/twitter/card/broker/c$a;Z)V

    :cond_4
    new-instance v0, Lcom/twitter/card/k;

    invoke-virtual {p0, v9, p2}, Lcom/twitter/card/d;->b(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/o;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/twitter/card/d;->f:Lcom/twitter/card/cache/a;

    if-nez v4, :cond_5

    move-object v5, v2

    goto :goto_0

    :cond_5
    iget-object v5, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-virtual {v3, p2, v5}, Lcom/twitter/card/o;->b(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Lcom/twitter/card/cache/b;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "android_legacy_cards_cache_enabled"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v4, Lcom/twitter/card/cache/a;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/cache/a$a;

    iget-object v7, v4, Lcom/twitter/card/cache/a;->c:Lcom/twitter/card/cache/a$a;

    if-eqz v6, :cond_9

    iget-object v9, v6, Lcom/twitter/card/cache/a$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/card/m;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v2, v7, Lcom/twitter/card/cache/a$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v2, v6, Lcom/twitter/card/cache/a$a;->a:I

    add-int/2addr v2, v8

    iput v2, v6, Lcom/twitter/card/cache/a$a;->a:I

    iget v2, v7, Lcom/twitter/card/cache/a$a;->a:I

    add-int/2addr v2, v8

    iput v2, v7, Lcom/twitter/card/cache/a$a;->a:I

    move-object v2, v9

    goto :goto_2

    :cond_9
    :goto_1
    iget v9, v7, Lcom/twitter/card/cache/a$a;->b:I

    add-int/2addr v9, v8

    iput v9, v7, Lcom/twitter/card/cache/a$a;->b:I

    if-eqz v6, :cond_a

    iget v7, v6, Lcom/twitter/card/cache/a$a;->b:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/twitter/card/cache/a$a;->b:I

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lcom/twitter/card/d;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/twitter/card/d;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v3, v2, p2, v1, v6}, Lcom/twitter/card/o;->a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;

    move-result-object v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object p2, v2, Lcom/twitter/card/m;->e:Lcom/twitter/card/cache/b;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v5}, Lcom/twitter/card/cache/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The cache key has already been assigned"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    iput-object v5, v2, Lcom/twitter/card/m;->e:Lcom/twitter/card/cache/b;

    :cond_e
    new-instance p2, Lcom/twitter/card/n;

    invoke-direct {p2, p1}, Lcom/twitter/card/n;-><init>(Lcom/twitter/card/a;)V

    invoke-direct {v0, v2, p2, v4}, Lcom/twitter/card/k;-><init>(Lcom/twitter/card/m;Lcom/twitter/card/n;Lcom/twitter/card/cache/a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/o;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/d;->b:Lcom/twitter/card/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/card/s;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/t;

    const-string v1, ", displayMode: "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No registry config found for cardName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/twitter/card/d;->c:Lcom/google/common/collect/z;

    iget-object v0, v0, Lcom/twitter/card/t;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No factory found for cardName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", factoryKey: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method
