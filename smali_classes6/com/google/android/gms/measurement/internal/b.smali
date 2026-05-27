.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/g3;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g3;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/g3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->y()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/p5;JLcom/google/android/gms/measurement/internal/d0;Z)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->h:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->F0:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->D()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/d0;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->o()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    iget v13, v0, Lcom/google/android/gms/measurement/internal/c;->b:I

    const/4 v14, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    if-eqz v9, :cond_6

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "Evaluating filter. audience, filter, event"

    invoke-virtual {v12, v15, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nevent_filter {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "filter_id"

    invoke-static {v9, v14, v11, v10}, Lcom/google/android/gms/measurement/internal/nd;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "event_name"

    invoke-static {v9, v14, v11, v10}, Lcom/google/android/gms/measurement/internal/nd;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->A()Z

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->B()Z

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->D()Z

    move-result v15

    invoke-static {v10, v11, v15}, Lcom/google/android/gms/measurement/internal/nd;->s(ZZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "filter_type"

    invoke-static {v9, v14, v11, v10}, Lcom/google/android/gms/measurement/internal/nd;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->y()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->z()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v10

    const-string v11, "event_count_filter"

    const/4 v15, 0x1

    invoke-static {v9, v15, v11, v10}, Lcom/google/android/gms/measurement/internal/nd;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->w()I

    move-result v10

    if-lez v10, :cond_5

    const-string v10, "  filters {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->v()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/i3;

    const/4 v15, 0x2

    invoke-virtual {v1, v9, v15, v11}, Lcom/google/android/gms/measurement/internal/nd;->p(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/i3;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1, v9}, Lcom/google/android/gms/measurement/internal/nd;->q(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Filter definition"

    invoke-virtual {v12, v1, v9}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v1

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_7

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->A()Z

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->B()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->D()Z

    move-result v10

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    move v15, v14

    :goto_3
    if-eqz p7, :cond_b

    if-nez v15, :cond_b

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v12, v1, v2, v11}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->y()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->z()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/c;->f(JLcom/google/android/gms/internal/measurement/l3;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null or empty param name in filter. event"

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->w()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->w()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v6, v11, v10}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->A()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->A()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->B()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v6, v11, v10}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->u()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unknown value for param. event, param"

    invoke-virtual {v9, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->w()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->x()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_b

    :cond_17
    move v10, v14

    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Event has empty param name. event"

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v6, v11}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->u()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No number filter for long param. event, param"

    invoke-virtual {v9, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->v()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v7

    invoke-static {v13, v14, v7}, Lcom/google/android/gms/measurement/internal/c;->f(JLcom/google/android/gms/internal/measurement/l3;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_1b
    const/4 v14, 0x0

    goto :goto_a

    :cond_1c
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->u()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No number filter for double param. event, param"

    invoke-virtual {v9, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->v()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v7

    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v11, v7, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->g(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l3;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_1e

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_1f
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->s()Z

    move-result v14

    if-eqz v14, :cond_20

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->t()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v7

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v13, v7, v8}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/nd;->F(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->v()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v7

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/nd;->F(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    :catch_1
    const/4 v7, 0x0

    goto :goto_d

    :cond_21
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v11, v7, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->g(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l3;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    if-nez v7, :cond_22

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_23
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid param value for number filter. event, param"

    invoke-virtual {v9, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_24
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No filter for String param. event, param"

    invoke-virtual {v9, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_25
    if-nez v13, :cond_26

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Missing param for filter. event, param"

    invoke-virtual {v12, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_26
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unknown param type. event, param"

    invoke-virtual {v9, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_27
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_e
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    if-nez v11, :cond_28

    const-string v1, "null"

    goto :goto_f

    :cond_28
    move-object v1, v11

    :goto_f
    const-string v2, "Event filter result"

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_29

    const/4 v1, 0x0

    return v1

    :cond_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    return v2

    :cond_2a
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_2d

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p5;->w()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->B()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->y()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_10

    :cond_2b
    move-object/from16 v1, p1

    :cond_2c
    :goto_10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    :cond_2d
    :goto_11
    const/4 v1, 0x1

    goto :goto_13

    :cond_2e
    if-eqz v3, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->y()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_12

    :cond_2f
    move-object/from16 v1, p2

    :cond_30
    :goto_12
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    goto :goto_11

    :goto_13
    return v1

    :cond_31
    :goto_14
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u4;->m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->s()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_15

    :cond_32
    const/4 v11, 0x0

    :goto_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v9, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method
