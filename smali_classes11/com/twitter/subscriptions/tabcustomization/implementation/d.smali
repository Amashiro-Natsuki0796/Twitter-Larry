.class public final Lcom/twitter/subscriptions/tabcustomization/implementation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/tabcustomization/api/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/subscriptions/tabcustomization/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/subscriptions/tabcustomization/model/b;",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;Lcom/twitter/subscriptions/tabcustomization/api/d;)V
    .locals 6
    .param p1    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/tabcustomization/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "defaultItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCustomizationPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->a:Lcom/twitter/subscriptions/tabcustomization/api/d;

    new-instance p2, Lcom/twitter/subscriptions/tabcustomization/implementation/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->c:Lio/reactivex/subjects/e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/tabcustomization/model/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Home:Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v2, "currentSelectedElements"

    iget-object v3, v0, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    new-instance v3, Lcom/twitter/subscriptions/tabcustomization/model/c;

    invoke-static {v0}, Lcom/twitter/subscriptions/tabcustomization/model/a;->a(Lcom/twitter/subscriptions/tabcustomization/model/a;)Lcom/twitter/subscriptions/tabcustomization/model/a;

    move-result-object v0

    invoke-direct {v3, v0, v5, v4}, Lcom/twitter/subscriptions/tabcustomization/model/c;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/a;ZZ)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/subscriptions/tabcustomization/model/c;

    invoke-static {v0}, Lcom/twitter/subscriptions/tabcustomization/model/a;->a(Lcom/twitter/subscriptions/tabcustomization/model/a;)Lcom/twitter/subscriptions/tabcustomization/model/a;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Lcom/twitter/subscriptions/tabcustomization/model/c;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/a;ZZ)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/twitter/subscriptions/tabcustomization/model/c;

    invoke-static {v0}, Lcom/twitter/subscriptions/tabcustomization/model/a;->a(Lcom/twitter/subscriptions/tabcustomization/model/a;)Lcom/twitter/subscriptions/tabcustomization/model/a;

    move-result-object v0

    invoke-direct {v3, v0, v4, v5}, Lcom/twitter/subscriptions/tabcustomization/model/c;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/a;ZZ)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    const-string v1, "currentSelectedElements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->a:Lcom/twitter/subscriptions/tabcustomization/api/d;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/tabcustomization/api/d;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/subscriptions/tabcustomization/api/d;->c()V

    return-void
.end method

.method public final b(Lcom/twitter/subscriptions/tabcustomization/model/c;)V
    .locals 5
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget-object v1, v0, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget v0, v0, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    iget-object v2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-boolean v2, p1, Lcom/twitter/subscriptions/tabcustomization/model/c;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    const-string v3, "currentSelectedElements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Lcom/twitter/subscriptions/tabcustomization/model/c;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    const-string v4, "currentSelectedElements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lcom/twitter/subscriptions/tabcustomization/model/c;->a(Lcom/twitter/subscriptions/tabcustomization/model/c;ZI)Lcom/twitter/subscriptions/tabcustomization/model/c;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->a:Lcom/twitter/subscriptions/tabcustomization/api/d;

    invoke-interface {v0}, Lcom/twitter/subscriptions/tabcustomization/api/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/subscriptions/tabcustomization/model/b;->valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/tabcustomization/model/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subscriptions/tabcustomization/model/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v8, v4, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget-object v9, v8, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    if-ne v9, v7, :cond_2

    sget-object v9, Lcom/twitter/subscriptions/tabcustomization/model/b;->Home:Lcom/twitter/subscriptions/tabcustomization/model/b;

    if-eq v7, v9, :cond_2

    new-instance v6, Lcom/twitter/subscriptions/tabcustomization/model/c;

    invoke-static {v8}, Lcom/twitter/subscriptions/tabcustomization/model/a;->a(Lcom/twitter/subscriptions/tabcustomization/model/a;)Lcom/twitter/subscriptions/tabcustomization/model/a;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/subscriptions/tabcustomization/model/c;-><init>(Lcom/twitter/subscriptions/tabcustomization/model/a;ZZ)V

    iget-object v4, v4, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget v4, v4, Lcom/twitter/subscriptions/tabcustomization/model/a;->e:I

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-boolean v6, v6, Lcom/twitter/subscriptions/tabcustomization/model/c;->b:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-object v6, v6, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget-object v6, v6, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v4, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    const-string v6, "currentSelectedElements"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-object v8, v8, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    iget-object v8, v8, Lcom/twitter/subscriptions/tabcustomization/model/a;->a:Lcom/twitter/subscriptions/tabcustomization/model/b;

    if-ne v8, v1, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {v5}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final d()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/twitter/subscriptions/tabcustomization/model/b;",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "currentSelectedElements"

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
