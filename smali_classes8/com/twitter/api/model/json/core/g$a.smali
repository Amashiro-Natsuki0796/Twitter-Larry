.class public final Lcom/twitter/api/model/json/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/api/model/json/core/RestJsonTwitterUser;)Lcom/twitter/model/core/entity/l1$b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v7, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v7}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-wide v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    iput-wide v1, v7, Lcom/twitter/model/core/entity/l1$a;->a:J

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b:Ljava/lang/String;

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->m0:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v7, v1}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7, v1}, Lcom/twitter/model/core/entity/l1$a;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/twitter/model/core/entity/l1$a;->r(Ljava/lang/String;)V

    iget v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->n:I

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->D:I

    iget v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->o:I

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->H:I

    iget v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->p:I

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->Y:I

    iget v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->q:I

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->x1:I

    iget v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->r:I

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->y1:I

    iget v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->s:I

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->x2:I

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->t:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->l:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->u:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->V1:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->w:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->A:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->z:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->m:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->A:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->r:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->B:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->k:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->J:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->N3:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->M:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->O3:Z

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->O:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->y2:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->h0:Lcom/twitter/model/core/entity/v1;

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->h4:Lcom/twitter/model/core/entity/v1;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->i0:Lcom/twitter/model/core/entity/b;

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->j4:Lcom/twitter/model/core/entity/b;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->S:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/twitter/model/core/entity/l1$a;->S3:J

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, v7, Lcom/twitter/model/core/entity/l1$a;->S3:J

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, v7, Lcom/twitter/model/core/entity/l1$a;->S3:J

    :goto_0
    iget-object v8, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->v:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->x:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->y:Ljava/lang/Boolean;

    iget-boolean v11, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->C:Z

    iget-boolean v12, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->D:Z

    iget-boolean v13, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->F:Z

    iget-boolean v14, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->G:Z

    iget-boolean v15, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->H:Z

    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->I:Z

    iget-boolean v4, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->K:Z

    iget-boolean v5, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->L:Z

    iget-boolean v6, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->N:Z

    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->E:Ljava/lang/Boolean;

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v20}, Lcom/twitter/model/core/entity/u;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZZZZLjava/lang/Boolean;)I

    move-result v1

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->M3:I

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->P:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;->b:Lcom/twitter/model/core/entity/j1;

    if-nez v1, :cond_3

    sget-object v1, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    :cond_3
    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->T2:Lcom/twitter/model/core/entity/j1;

    :cond_4
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->W:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v7, v1}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/twitter/model/core/entity/l1$a;->Z:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/twitter/util/datetime/b;->b:Lcom/twitter/util/datetime/c;

    invoke-static {v2, v1}, Lcom/twitter/util/datetime/b;->g(Lcom/twitter/util/datetime/c;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/twitter/model/core/entity/l1$a;->Z:J

    :goto_1
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->k:Ljava/lang/String;

    const/high16 v2, -0x1000000

    const/16 v4, 0x10

    :try_start_1
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v1, v2

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->l:Ljava/lang/String;

    :try_start_2
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v1, v2

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->i:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Q:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;

    if-eqz v1, :cond_8

    iget v2, v7, Lcom/twitter/model/core/entity/l1$a;->P3:I

    iget-object v4, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;->a:[Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v1, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonActionsArray;->a:[Ljava/lang/String;

    array-length v4, v1

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v8, v1, v5

    sget-object v9, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->n0:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    or-int/2addr v6, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v6, v3

    :cond_7
    or-int v1, v2, v6

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->P3:I

    :cond_8
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->R:Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->y:Lcom/twitter/util/collection/p0;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->T:Lcom/twitter/model/core/entity/t;

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->B:Lcom/twitter/model/core/entity/t;

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->P:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;->a:Lcom/twitter/model/core/entity/j1;

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    :cond_a
    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v1}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->m:Lcom/twitter/model/core/entity/ad/c;

    if-nez v1, :cond_b

    sget-object v1, Lcom/twitter/model/core/entity/ad/c;->NONE:Lcom/twitter/model/core/entity/ad/c;

    :cond_b
    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->Q3:Lcom/twitter/model/core/entity/ad/c;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->U:Lcom/twitter/api/model/json/analytics/a;

    sget-object v2, Lcom/twitter/api/model/json/analytics/a;->ENABLED:Lcom/twitter/api/model/json/analytics/a;

    if-ne v1, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    iput-boolean v2, v7, Lcom/twitter/model/core/entity/l1$a;->T3:Z

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->V:Lcom/twitter/model/core/entity/g1;

    if-nez v1, :cond_d

    sget-object v1, Lcom/twitter/model/core/entity/g1;->NONE:Lcom/twitter/model/core/entity/g1;

    :cond_d
    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->U3:Lcom/twitter/model/core/entity/g1;

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->X:Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->V3:Ljava/util/List;

    iget v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->Y:I

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->W3:I

    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c0:Lcom/twitter/model/stratostore/f;

    if-eqz v1, :cond_e

    const-class v2, Lcom/twitter/model/core/entity/strato/d;

    invoke-virtual {v1, v2}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/strato/d;

    iput-object v2, v7, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    :cond_e
    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a0:Lcom/twitter/model/stratostore/g;

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    const-class v2, Lcom/twitter/model/stratostore/g;

    invoke-virtual {v1, v2}, Lcom/twitter/model/stratostore/f;->a(Ljava/lang/Class;)Lcom/twitter/model/core/entity/strato/b$b;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/stratostore/g;

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    iget-boolean v1, v2, Lcom/twitter/model/stratostore/g;->a:Z

    iput-boolean v1, v7, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    iget-boolean v1, v2, Lcom/twitter/model/stratostore/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v2, Lcom/twitter/model/stratostore/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v2, Lcom/twitter/model/stratostore/g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v2, Lcom/twitter/model/stratostore/g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/model/core/entity/l1$a;->p(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_11
    iget-boolean v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->b0:Z

    if-eqz v1, :cond_12

    iget v1, v7, Lcom/twitter/model/core/entity/l1$a;->M3:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v7, Lcom/twitter/model/core/entity/l1$a;->M3:I

    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d0:Lcom/twitter/api/model/json/core/d;

    if-eqz v1, :cond_15

    new-instance v1, Lcom/twitter/model/core/entity/a2;

    iget-object v2, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->d0:Lcom/twitter/api/model/json/core/d;

    iget v2, v2, Lcom/twitter/api/model/json/core/d;->a:I

    iget-boolean v3, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->f0:Z

    iget-object v4, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->e0:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->g0:Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/twitter/api/model/json/core/RestJsonTwitterUser$JsonUserEntities;->a:Lcom/twitter/model/core/entity/j1;

    if-nez v5, :cond_14

    :cond_13
    sget-object v5, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    :cond_14
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/model/core/entity/a2;-><init>(IZLjava/lang/String;Lcom/twitter/model/core/entity/j1;)V

    iput-object v1, v7, Lcom/twitter/model/core/entity/l1$a;->X3:Lcom/twitter/model/core/entity/a2;

    :cond_15
    iget-object v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->j0:Lcom/twitter/model/core/entity/k0;

    if-eqz v0, :cond_16

    iput-object v0, v7, Lcom/twitter/model/core/entity/l1$a;->d4:Lcom/twitter/model/core/entity/k0;

    :cond_16
    return-object v7
.end method
