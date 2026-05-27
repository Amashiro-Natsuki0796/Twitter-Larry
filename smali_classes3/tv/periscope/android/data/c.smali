.class public final Ltv/periscope/android/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/data/b;


# instance fields
.field public final a:Lcom/twitter/util/collection/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/event/b;Lcom/twitter/util/collection/e0;)V
    .locals 1
    .param p1    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/data/c;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ltv/periscope/android/data/c;->c:Lde/greenrobot/event/b;

    iput-object p2, p0, Ltv/periscope/android/data/c;->a:Lcom/twitter/util/collection/e0;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/u;

    invoke-virtual {v0, v2}, Ltv/periscope/android/data/c;->H(Ltv/periscope/model/u;)V

    invoke-virtual {v2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltv/periscope/android/data/c;->a:Lcom/twitter/util/collection/e0;

    iget-object v5, v4, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/u;

    if-eqz v3, :cond_14

    iget-boolean v5, v3, Ltv/periscope/model/u;->u:Z

    iput-boolean v5, v2, Ltv/periscope/model/u;->u:Z

    iget-object v5, v3, Ltv/periscope/model/u;->k:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Ltv/periscope/model/u;->k:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Ltv/periscope/model/u;->k:Ljava/lang/String;

    iput-object v5, v2, Ltv/periscope/model/u;->k:Ljava/lang/String;

    :cond_0
    iget-object v5, v3, Ltv/periscope/model/u;->l:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Ltv/periscope/model/u;->l:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Ltv/periscope/model/u;->l:Ljava/lang/String;

    iput-object v5, v2, Ltv/periscope/model/u;->l:Ljava/lang/String;

    :cond_1
    iget-object v5, v3, Ltv/periscope/model/u;->m:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Ltv/periscope/model/u;->m:Ljava/lang/String;

    invoke-static {v5}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Ltv/periscope/model/u;->m:Ljava/lang/String;

    iput-object v5, v2, Ltv/periscope/model/u;->m:Ljava/lang/String;

    :cond_2
    iget-wide v5, v3, Ltv/periscope/model/u;->v:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v9, v2, Ltv/periscope/model/u;->v:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    iput-wide v5, v2, Ltv/periscope/model/u;->v:J

    :cond_3
    iget-object v5, v3, Ltv/periscope/model/u;->n:Ljava/util/ArrayList;

    iget-object v6, v3, Ltv/periscope/model/u;->o:Ljava/util/ArrayList;

    iget-object v7, v3, Ltv/periscope/model/u;->q:Ljava/util/Map;

    iget-object v8, v3, Ltv/periscope/model/u;->p:Ljava/util/Map;

    iget-object v9, v3, Ltv/periscope/model/u;->s:Ljava/util/Map;

    iget-object v10, v3, Ltv/periscope/model/u;->r:Ljava/util/Map;

    iget-object v11, v2, Ltv/periscope/model/u;->n:Ljava/util/ArrayList;

    iget-object v12, v2, Ltv/periscope/model/u;->o:Ljava/util/ArrayList;

    iget-object v13, v2, Ltv/periscope/model/u;->q:Ljava/util/Map;

    iget-object v14, v2, Ltv/periscope/model/u;->p:Ljava/util/Map;

    iget-object v15, v2, Ltv/periscope/model/u;->s:Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v2, Ltv/periscope/model/u;->r:Ljava/util/Map;

    if-eqz v5, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    :cond_4
    iput-object v5, v2, Ltv/periscope/model/u;->n:Ljava/util/ArrayList;

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    :cond_6
    iput-object v6, v2, Ltv/periscope/model/u;->o:Ljava/util/ArrayList;

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    :cond_8
    iput-object v7, v2, Ltv/periscope/model/u;->q:Ljava/util/Map;

    :cond_9
    if-eqz v9, :cond_b

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    :cond_a
    iput-object v9, v2, Ltv/periscope/model/u;->s:Ljava/util/Map;

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    :cond_c
    iput-object v10, v2, Ltv/periscope/model/u;->r:Ljava/util/Map;

    :cond_d
    if-eqz v8, :cond_f

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    :cond_e
    iput-object v14, v2, Ltv/periscope/model/u;->p:Ljava/util/Map;

    :cond_f
    iget-object v0, v3, Ltv/periscope/model/u;->t:Ljava/util/List;

    iget-object v1, v2, Ltv/periscope/model/u;->t:Ljava/util/List;

    iget-boolean v5, v3, Ltv/periscope/model/u;->e:Z

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    iput-boolean v5, v2, Ltv/periscope/model/u;->e:Z

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto :goto_2

    :cond_11
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/model/hydra/a;

    invoke-virtual {v6}, Ltv/periscope/model/hydra/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/model/hydra/a;

    invoke-virtual {v6}, Ltv/periscope/model/hydra/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_2
    invoke-virtual {v3, v1}, Ltv/periscope/model/u;->O(Ljava/util/List;)V

    goto :goto_3

    :cond_14
    move-object/from16 p1, v1

    :cond_15
    :goto_3
    invoke-virtual {v2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/u;

    if-eqz v1, :cond_19

    iget-object v3, v2, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    if-nez v3, :cond_16

    iget-object v3, v1, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    iput-object v3, v2, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    :cond_16
    iget-object v3, v2, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    if-nez v3, :cond_17

    iget-object v3, v1, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    iput-object v3, v2, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    :cond_17
    iget-object v3, v2, Ltv/periscope/model/u;->i:Ljava/lang/String;

    if-nez v3, :cond_18

    iget-object v3, v1, Ltv/periscope/model/u;->i:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/model/u;->i:Ljava/lang/String;

    :cond_18
    iget-object v3, v2, Ltv/periscope/model/u;->j:Ljava/lang/Long;

    if-nez v3, :cond_19

    iget-object v1, v1, Ltv/periscope/model/u;->j:Ljava/lang/Long;

    iput-object v1, v2, Ltv/periscope/model/u;->j:Ljava/lang/Long;

    :cond_19
    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/data/c;->I(Ljava/lang/String;Ltv/periscope/model/u;)V

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1a
    move-object v1, v0

    iget-object v0, v1, Ltv/periscope/android/data/c;->c:Lde/greenrobot/event/b;

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->BroadcastsUpdated:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)Ltv/periscope/model/y;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/y;

    return-object p1
.end method

.method public final H(Ltv/periscope/model/u;)V
    .locals 2
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/data/c;->a:Lcom/twitter/util/collection/e0;

    iget-object v1, v1, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/u;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ltv/periscope/model/u;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/model/u;->a:Z

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/String;Ltv/periscope/model/u;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/c;->a:Lcom/twitter/util/collection/e0;

    iget-object v1, v0, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/u;->a0()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ltv/periscope/model/u;->a0()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 3
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/data/c;->a:Lcom/twitter/util/collection/e0;

    iget-object v1, v1, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    sget-object v1, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    iput-object v1, v0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/model/u;->b:J

    invoke-virtual {p0, v0}, Ltv/periscope/android/data/c;->H(Ltv/periscope/model/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/data/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/data/c;->a:Lcom/twitter/util/collection/e0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/e0;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/data/c;->a:Lcom/twitter/util/collection/e0;

    iget-object v0, v0, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/u;

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/model/u;

    invoke-virtual {p0, p2, p1}, Ltv/periscope/android/data/c;->I(Ljava/lang/String;Ltv/periscope/model/u;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ltv/periscope/model/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/data/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 19
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/data/c;->b:Ljava/util/HashMap;

    new-instance v5, Ltv/periscope/model/c;

    move-object v2, v5

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v5

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v18}, Ltv/periscope/model/c;-><init>(JJJJJJJJ)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
