.class public Lcom/twitter/model/json/search/JsonTypeaheadResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/search/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "lists"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;

    iget-object v1, v1, Lcom/twitter/model/json/search/JsonTypeaheadResponse$JsonToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;

    iget-object v7, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    move-object v7, v5

    goto/16 :goto_2

    :cond_0
    iget-object v7, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;

    const-class v8, Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {v8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/twitter/model/core/entity/strato/k;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/twitter/util/object/q;->t([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/entity/strato/k;

    new-instance v9, Lcom/twitter/model/core/entity/strato/c$a;

    invoke-direct {v9}, Lcom/twitter/model/core/entity/strato/c$a;-><init>()V

    iget-object v10, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/twitter/model/core/entity/strato/c$a;->a:Ljava/lang/String;

    iput-object v5, v9, Lcom/twitter/model/core/entity/strato/c$a;->d:Lcom/twitter/model/core/entity/strato/g;

    new-instance v10, Lcom/twitter/model/core/entity/media/k$a;

    invoke-direct {v10}, Lcom/twitter/model/core/entity/media/k$a;-><init>()V

    iget-object v7, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$Badge;->a:Ljava/lang/String;

    iput-object v7, v10, Lcom/twitter/model/core/entity/media/k$a;->a:Ljava/lang/String;

    sget-object v7, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x190

    invoke-static {v7, v7}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v7

    iput-object v7, v10, Lcom/twitter/model/core/entity/media/k$a;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/media/k;

    iput-object v7, v9, Lcom/twitter/model/core/entity/strato/c$a;->b:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v9, Lcom/twitter/model/core/entity/strato/c$a;->e:Lcom/twitter/model/core/entity/strato/k;

    sget-object v7, Lcom/twitter/model/core/entity/strato/f;->Badge:Lcom/twitter/model/core/entity/strato/f;

    iput-object v7, v9, Lcom/twitter/model/core/entity/strato/c$a;->f:Lcom/twitter/model/core/entity/strato/f;

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/strato/c;

    new-instance v8, Lcom/twitter/model/core/entity/strato/d$a;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/strato/d$a;-><init>()V

    iput-object v7, v8, Lcom/twitter/model/core/entity/strato/d$a;->a:Lcom/twitter/model/core/entity/strato/c;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/strato/d;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    new-instance v8, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-wide v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->c:J

    iput-wide v9, v8, Lcom/twitter/model/core/entity/l1$a;->a:J

    iget-object v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->d:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->e:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    iget-object v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/twitter/model/core/entity/l1$a;->r(Ljava/lang/String;)V

    iget-boolean v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->h:Z

    iput-boolean v9, v8, Lcom/twitter/model/core/entity/l1$a;->m:Z

    iget-object v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->j:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v8, v9}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    iget-object v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->k:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v8, v9}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    iget-boolean v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    iget-boolean v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->l:Z

    iput-boolean v9, v8, Lcom/twitter/model/core/entity/l1$a;->l:Z

    iput-object v7, v8, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    iget-boolean v7, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->m:Z

    iput-boolean v7, v8, Lcom/twitter/model/core/entity/l1$a;->r:Z

    iget-object v7, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->q:Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;

    const/16 v9, 0x400

    if-eqz v7, :cond_3

    iget-boolean v10, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;->b:Z

    if-eqz v10, :cond_2

    const/16 v9, 0x402

    :cond_2
    iget-boolean v7, v7, Lcom/twitter/model/json/search/JsonTypeaheadUser$SocialContext;->a:Z

    if-eqz v7, :cond_3

    or-int/2addr v9, v1

    :cond_3
    iget-boolean v7, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->p:Z

    if-nez v7, :cond_4

    and-int/lit16 v9, v9, -0x401

    :cond_4
    iget-boolean v7, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->n:Z

    if-eqz v7, :cond_5

    or-int/lit8 v9, v9, 0x8

    :cond_5
    iput v9, v8, Lcom/twitter/model/core/entity/l1$a;->M3:I

    new-instance v7, Lcom/twitter/model/search/g;

    iget v12, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->a:I

    iget-object v9, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/twitter/model/core/entity/l1;

    iget-object v8, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->r:Lcom/twitter/model/search/j;

    iget-boolean v6, v6, Lcom/twitter/model/json/search/JsonTypeaheadUser;->o:Z

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object v10, v7

    move-object/from16 v16, v8

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lcom/twitter/model/search/g;-><init>(IILjava/util/List;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/search/f;Lcom/twitter/model/search/j;Z)V

    :goto_2
    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    iget-object v8, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;

    iget-object v10, v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->b:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v10, v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v19, Lcom/twitter/model/search/g;

    invoke-static {v10}, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v14

    new-instance v10, Lcom/twitter/model/search/f$a;

    invoke-direct {v10}, Lcom/twitter/model/search/f$a;-><init>()V

    iget-object v11, v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->b:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    iput-wide v6, v10, Lcom/twitter/model/search/f$a;->h:J

    iget-object v11, v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->d:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/search/f$a;->f:Ljava/lang/String;

    iget-object v11, v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->c:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/search/f$a;->j:Ljava/lang/String;

    iget-object v11, v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->e:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/search/f$a;->k:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/twitter/model/search/f;

    iget-object v9, v9, Lcom/twitter/model/json/search/JsonTypeaheadTopic;->g:Lcom/twitter/model/search/j;

    const/4 v12, 0x3

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v19

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Lcom/twitter/model/search/g;-><init>(IILjava/util/List;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/search/f;Lcom/twitter/model/search/j;Z)V

    move-object/from16 v9, v19

    goto :goto_5

    :cond_8
    :goto_4
    move-object v9, v5

    :goto_5
    invoke-virtual {v4, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    iget-object v8, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;

    iget-object v11, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->b:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v11, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_c

    iget-object v11, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->h:Ljava/lang/String;

    invoke-static {v11}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    new-instance v11, Lcom/twitter/model/search/f$a;

    invoke-direct {v11}, Lcom/twitter/model/search/f$a;-><init>()V

    iget-wide v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->l:J

    iput-wide v12, v11, Lcom/twitter/model/search/f$a;->g:J

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->b:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    iput-wide v6, v11, Lcom/twitter/model/search/f$a;->h:J

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->d:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->f:Ljava/lang/String;

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->c:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->j:Ljava/lang/String;

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->e:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->k:Ljava/lang/String;

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->h:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->r:Ljava/lang/String;

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->i:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->s:Ljava/lang/String;

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->k:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->y:Ljava/lang/String;

    iget-object v12, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->j:Ljava/util/HashMap;

    if-eqz v12, :cond_b

    const-string v13, "original_info"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/entity/media/k;

    iput-object v12, v11, Lcom/twitter/model/search/f$a;->x:Lcom/twitter/model/core/entity/media/k;

    :cond_b
    new-instance v12, Lcom/twitter/model/search/g;

    iget-object v13, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->a:Ljava/util/ArrayList;

    invoke-static {v13}, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/twitter/model/search/f;

    iget-object v9, v9, Lcom/twitter/model/json/search/JsonTypeaheadEvent;->g:Lcom/twitter/model/search/j;

    const/4 v14, 0x4

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v20}, Lcom/twitter/model/search/g;-><init>(IILjava/util/List;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/search/f;Lcom/twitter/model/search/j;Z)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object v12, v5

    :goto_8
    invoke-virtual {v4, v12}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iget-object v4, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_e

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_9
    move-object v12, v1

    goto/16 :goto_11

    :cond_e
    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;

    iget-object v9, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    if-eqz v9, :cond_17

    iget-object v9, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-object v9, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v9

    iget-object v12, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelFacePileUrls;

    iget-object v13, v13, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelFacePileUrls;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v12, Lcom/twitter/model/search/f$a;

    invoke-direct {v12}, Lcom/twitter/model/search/f$a;-><init>()V

    iget-wide v13, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->b:J

    iput-wide v13, v12, Lcom/twitter/model/search/f$a;->g:J

    iget-object v13, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->c:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    iput-wide v6, v12, Lcom/twitter/model/search/f$a;->h:J

    iget-object v13, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->d:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/search/f$a;->r:Ljava/lang/String;

    iget-object v13, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->f:Ljava/lang/String;

    iput-object v13, v12, Lcom/twitter/model/search/f$a;->s:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iput-object v9, v12, Lcom/twitter/model/search/f$a;->A:Ljava/util/List;

    iget-object v9, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->e:Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;

    if-eqz v9, :cond_14

    iget-object v13, v9, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;->a:Lcom/twitter/model/json/media/JsonOriginalInfo;

    if-nez v13, :cond_11

    sget-object v9, Lcom/twitter/model/core/entity/media/k;->e:Lcom/twitter/model/core/entity/media/k;

    goto :goto_d

    :cond_11
    iget v14, v13, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    iget v13, v13, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    sget-object v15, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v13

    new-instance v14, Lcom/twitter/model/core/entity/media/k$a;

    invoke-direct {v14}, Lcom/twitter/model/core/entity/media/k$a;-><init>()V

    iget-object v15, v9, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;->a:Lcom/twitter/model/json/media/JsonOriginalInfo;

    iget-object v5, v15, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    iput-object v5, v14, Lcom/twitter/model/core/entity/media/k$a;->a:Ljava/lang/String;

    iput-object v13, v14, Lcom/twitter/model/core/entity/media/k$a;->b:Lcom/twitter/util/math/j;

    iget-object v5, v15, Lcom/twitter/model/json/media/JsonOriginalInfo;->e:Lcom/twitter/model/json/media/JsonRect;

    if-nez v5, :cond_13

    new-instance v5, Lcom/twitter/model/liveevent/h$a;

    invoke-direct {v5}, Lcom/twitter/util/object/o;-><init>()V

    iput v1, v5, Lcom/twitter/model/liveevent/h$a;->c:I

    iput v1, v5, Lcom/twitter/model/liveevent/h$a;->d:I

    iget-object v9, v9, Lcom/twitter/model/json/search/JsonTypeaheadPrimaryImage;->a:Lcom/twitter/model/json/media/JsonOriginalInfo;

    iget v15, v9, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    div-int/lit8 v15, v15, 0x2

    iput v15, v5, Lcom/twitter/model/liveevent/h$a;->a:I

    iget v9, v9, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    div-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcom/twitter/model/liveevent/h$a;->b:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/liveevent/h;

    goto :goto_c

    :cond_13
    new-instance v9, Lcom/twitter/model/liveevent/h$a;

    invoke-direct {v9}, Lcom/twitter/util/object/o;-><init>()V

    iget v15, v5, Lcom/twitter/model/json/media/JsonRect;->c:I

    iput v15, v9, Lcom/twitter/model/liveevent/h$a;->c:I

    iget v15, v5, Lcom/twitter/model/json/media/JsonRect;->d:I

    iput v15, v9, Lcom/twitter/model/liveevent/h$a;->d:I

    iget v15, v5, Lcom/twitter/model/json/media/JsonRect;->a:I

    iput v15, v9, Lcom/twitter/model/liveevent/h$a;->a:I

    iget v5, v5, Lcom/twitter/model/json/media/JsonRect;->b:I

    iput v5, v9, Lcom/twitter/model/liveevent/h$a;->b:I

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/liveevent/h;

    :goto_c
    invoke-virtual {v5, v13}, Lcom/twitter/model/liveevent/h;->a(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v5

    iput-object v5, v14, Lcom/twitter/model/core/entity/media/k$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/model/core/entity/media/k;

    :goto_d
    iput-object v9, v12, Lcom/twitter/model/search/f$a;->x:Lcom/twitter/model/core/entity/media/k;

    :cond_14
    iget-object v5, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    iget-object v9, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelResultContext;

    iget-object v13, v13, Lcom/twitter/model/json/search/JsonTypeaheadChannel$JsonTypeAheadChannelResultContext;->a:Lcom/twitter/model/search/j;

    invoke-virtual {v5, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance v9, Lcom/twitter/model/search/g;

    iget-object v8, v8, Lcom/twitter/model/json/search/JsonTypeaheadChannel;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_16

    sget-object v8, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :cond_16
    move-object/from16 v20, v8

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/twitter/model/search/f;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/util/List;

    const/16 v18, 0x5

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, Lcom/twitter/model/search/g;-><init>(IILjava/util/List;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/search/f;Ljava/util/List;Z)V

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v2, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_9

    :goto_11
    new-instance v1, Lcom/twitter/model/search/h;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v2, v0, Lcom/twitter/model/json/search/JsonTypeaheadResponse;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/twitter/model/search/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
