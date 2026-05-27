.class public Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonTwitterObjects;,
        Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/liveevent/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/liveevent/p$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/liveevent/p$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;->a:Lcom/twitter/model/liveevent/p$a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;->b:Lcom/twitter/model/liveevent/p$b;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/model/liveevent/p$b;->e:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    iget-object v10, v2, Lcom/twitter/model/liveevent/p$b;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, v2, Lcom/twitter/model/liveevent/p$b;->f:Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/liveevent/w;

    iget-object v6, v6, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/model/liveevent/p$b;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/b;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v8, v8, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/twitter/model/core/b$a;

    invoke-direct {v8, v7}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    iget-object v7, v7, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v13, v7, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v8, v7}, Lcom/twitter/model/core/b$a;->q(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/b;

    :cond_1
    invoke-virtual {v4, v6, v7}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/twitter/model/liveevent/p$b;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    iget-object v9, v2, Lcom/twitter/model/liveevent/p$b;->c:Ljava/util/Map;

    iget-object v7, v2, Lcom/twitter/model/liveevent/p$b;->a:Ljava/util/Map;

    iget-object v8, v2, Lcom/twitter/model/liveevent/p$b;->b:Ljava/util/Map;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/twitter/model/liveevent/p$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/twitter/model/liveevent/p$a;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/twitter/model/liveevent/p$b;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/j;

    iget-object v4, v5, Lcom/twitter/model/liveevent/p$b;->f:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    iget-object v7, v2, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    if-eqz v7, :cond_5

    new-instance v8, Lcom/twitter/model/liveevent/j$a;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/twitter/model/liveevent/j$a;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->b:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->c:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->d:Ljava/util/List;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->d:Ljava/util/List;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->e:Lcom/twitter/model/liveevent/q;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->e:Lcom/twitter/model/liveevent/q;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->f:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->f:Ljava/lang/String;

    iput-object v7, v8, Lcom/twitter/model/liveevent/j$a;->g:Lcom/twitter/model/core/entity/l1;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->h:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->h:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->i:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->i:Ljava/lang/String;

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->j:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->j:Ljava/lang/String;

    iget-boolean v9, v2, Lcom/twitter/model/liveevent/j;->l:Z

    iput-boolean v9, v8, Lcom/twitter/model/liveevent/j$a;->m:Z

    iget-object v9, v2, Lcom/twitter/model/liveevent/j;->k:Ljava/util/List;

    iput-object v9, v8, Lcom/twitter/model/liveevent/j$a;->k:Ljava/util/List;

    iget-object v2, v2, Lcom/twitter/model/liveevent/j;->m:Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    iput-object v2, v8, Lcom/twitter/model/liveevent/j$a;->l:Ljava/util/List;

    iget-wide v9, v7, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v9, v10}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    iput-object v2, v8, Lcom/twitter/model/liveevent/j$a;->g:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/j;

    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v7

    iget-object v8, v1, Lcom/twitter/model/liveevent/p$a;->d:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v5, Lcom/twitter/model/liveevent/p$b;->e:Ljava/util/Map;

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/liveevent/e;

    new-instance v11, Lcom/twitter/model/liveevent/e$a;

    iget-object v12, v9, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Lcom/twitter/model/liveevent/e$a;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    iput-object v12, v11, Lcom/twitter/model/liveevent/e$a;->b:Ltv/periscope/model/u;

    iget-object v13, v9, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    iput-object v13, v11, Lcom/twitter/model/liveevent/e$a;->c:Lcom/twitter/model/liveevent/l;

    iget-object v14, v9, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    iput-object v14, v11, Lcom/twitter/model/liveevent/e$a;->d:Lcom/twitter/model/liveevent/w;

    iget-object v15, v9, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    iput-object v15, v11, Lcom/twitter/model/liveevent/e$a;->e:Lcom/twitter/model/moments/j;

    iget-object v15, v9, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    iput-object v15, v11, Lcom/twitter/model/liveevent/e$a;->f:Lcom/twitter/model/liveevent/x;

    iget-object v15, v9, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    iput-object v15, v11, Lcom/twitter/model/liveevent/e$a;->g:Lcom/twitter/model/liveevent/w;

    iget-boolean v3, v9, Lcom/twitter/model/liveevent/e;->i:Z

    iput-boolean v3, v11, Lcom/twitter/model/liveevent/e$a;->i:Z

    iget-object v3, v9, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    iput-object v3, v11, Lcom/twitter/model/liveevent/e$a;->h:Lcom/twitter/model/liveevent/f;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v5, Lcom/twitter/model/liveevent/p$b;->a:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/u;

    iput-object v3, v11, Lcom/twitter/model/liveevent/e$a;->b:Ltv/periscope/model/u;

    :cond_6
    if-eqz v13, :cond_8

    iget-object v3, v5, Lcom/twitter/model/liveevent/p$b;->b:Ljava/util/Map;

    iget-object v9, v13, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/l;

    iget-object v9, v3, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_7

    new-instance v12, Lcom/twitter/model/liveevent/l$a;

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/twitter/model/liveevent/l$a;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/liveevent/l$a;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/liveevent/l$a;->c:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->d:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/liveevent/l$a;->d:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/liveevent/l$a;->e:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->f:Ljava/lang/Integer;

    iput-object v13, v12, Lcom/twitter/model/liveevent/l$a;->f:Ljava/lang/Integer;

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->g:Ljava/lang/Integer;

    iput-object v13, v12, Lcom/twitter/model/liveevent/l$a;->g:Ljava/lang/Integer;

    iget-object v13, v3, Lcom/twitter/model/liveevent/l;->h:Ljava/lang/Long;

    iput-object v13, v12, Lcom/twitter/model/liveevent/l$a;->h:Ljava/lang/Long;

    iget-object v3, v3, Lcom/twitter/model/liveevent/l;->i:Ljava/lang/Boolean;

    iput-object v3, v12, Lcom/twitter/model/liveevent/l$a;->i:Ljava/lang/Boolean;

    iput-object v9, v12, Lcom/twitter/model/liveevent/l$a;->j:Lcom/twitter/model/core/entity/l1;

    new-instance v3, Lcom/twitter/model/liveevent/l;

    invoke-direct {v3, v12}, Lcom/twitter/model/liveevent/l;-><init>(Lcom/twitter/model/liveevent/l$a;)V

    :cond_7
    iput-object v3, v11, Lcom/twitter/model/liveevent/e$a;->c:Lcom/twitter/model/liveevent/l;

    :cond_8
    iget-object v3, v5, Lcom/twitter/model/liveevent/p$b;->d:Ljava/util/Map;

    if-eqz v14, :cond_9

    iget-object v9, v14, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/liveevent/w;

    iput-object v9, v11, Lcom/twitter/model/liveevent/e$a;->d:Lcom/twitter/model/liveevent/w;

    :cond_9
    if-eqz v15, :cond_a

    iget-object v9, v15, Lcom/twitter/model/liveevent/w;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/w;

    iput-object v3, v11, Lcom/twitter/model/liveevent/e$a;->g:Lcom/twitter/model/liveevent/w;

    :cond_a
    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/e;

    const/4 v9, 0x3

    iget-object v11, v3, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    iget v12, v3, Lcom/twitter/model/liveevent/e;->j:I

    if-ne v12, v9, :cond_c

    if-eqz v11, :cond_c

    iget-object v13, v11, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/b;

    if-nez v13, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v13, v13, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget v13, v13, Lcom/twitter/model/core/d;->x:I

    const v14, 0xc600

    and-int/2addr v13, v14

    if-eqz v13, :cond_1a

    goto :goto_3

    :cond_c
    const/4 v13, -0x1

    if-eq v12, v13, :cond_1a

    :goto_3
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    const-string v14, ""

    if-eq v12, v13, :cond_14

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    if-eq v12, v9, :cond_11

    const/4 v9, 0x5

    if-eq v12, v9, :cond_e

    :cond_d
    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_e
    iget-object v9, v3, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_4

    :cond_f
    if-nez v9, :cond_10

    goto :goto_5

    :cond_10
    move-object v14, v9

    :goto_5
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/l1;

    invoke-static {v9}, Lcom/twitter/model/liveevent/p;->a(Lcom/twitter/model/core/entity/l1;)Z

    move-result v9

    goto :goto_9

    :cond_11
    if-nez v11, :cond_12

    goto :goto_4

    :cond_12
    iget-object v9, v11, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/b;

    if-eqz v9, :cond_13

    iget-object v9, v9, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    goto :goto_6

    :cond_13
    move-object v9, v6

    :goto_6
    invoke-static {v9}, Lcom/twitter/model/liveevent/p;->a(Lcom/twitter/model/core/entity/l1;)Z

    move-result v9

    goto :goto_9

    :cond_14
    iget-object v9, v3, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v9}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_7

    :cond_16
    move-object v14, v9

    :goto_7
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/l1;

    invoke-static {v9}, Lcom/twitter/model/liveevent/p;->a(Lcom/twitter/model/core/entity/l1;)Z

    move-result v9

    goto :goto_9

    :cond_17
    iget-object v9, v3, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/twitter/model/liveevent/w;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_4

    :cond_18
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/b;

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    goto :goto_8

    :cond_19
    move-object v9, v6

    :goto_8
    invoke-static {v9}, Lcom/twitter/model/liveevent/p;->a(Lcom/twitter/model/core/entity/l1;)Z

    move-result v9

    :goto_9
    if-nez v9, :cond_1a

    invoke-virtual {v7, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lcom/twitter/model/liveevent/n$a;

    invoke-direct {v5}, Lcom/twitter/model/liveevent/n$a;-><init>()V

    iput-object v2, v5, Lcom/twitter/model/liveevent/n$a;->a:Lcom/twitter/model/liveevent/j;

    iput-object v3, v5, Lcom/twitter/model/liveevent/n$a;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v5, Lcom/twitter/model/liveevent/n$a;->e:Ljava/util/List;

    iget-object v2, v1, Lcom/twitter/model/liveevent/p$a;->e:Lcom/twitter/model/liveevent/u;

    iput-object v2, v5, Lcom/twitter/model/liveevent/n$a;->f:Lcom/twitter/model/liveevent/u;

    iget v2, v1, Lcom/twitter/model/liveevent/p$a;->c:I

    iput v2, v5, Lcom/twitter/model/liveevent/n$a;->b:I

    iget-object v2, v1, Lcom/twitter/model/liveevent/p$a;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/twitter/model/liveevent/n$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/liveevent/p$a;->f:Lcom/twitter/model/liveevent/b;

    iput-object v1, v5, Lcom/twitter/model/liveevent/n$a;->g:Lcom/twitter/model/liveevent/b;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/n;

    new-instance v2, Lcom/twitter/model/liveevent/o;

    invoke-direct {v2, v1, v10}, Lcom/twitter/model/liveevent/o;-><init>(Lcom/twitter/model/liveevent/n;Ljava/util/Map;)V

    return-object v2
.end method
