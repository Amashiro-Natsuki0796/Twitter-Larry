.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/n3;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n3;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/n3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q6;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->D0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->w()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->x()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->z()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/4 v5, 0x0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget v1, v0, Lcom/google/android/gms/measurement/internal/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->v()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->x()Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->x()Z

    move-result v12

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->u()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "No number filter for long property. property"

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v11, v1, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->y()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->v()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/measurement/internal/c;->f(JLcom/google/android/gms/internal/measurement/l3;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->B()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->u()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "No number filter for double property. property"

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v11, v1, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->C()D

    move-result-wide v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->v()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v1

    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v10, v1, v12, v13}, Lcom/google/android/gms/measurement/internal/c;->g(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l3;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->v()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->u()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "No string or number filter defined. property"

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v11, v1, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/nd;->F(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->v()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nd;->F(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v12, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->g(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l3;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->w()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v12, v1, v11, v10}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->t()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v1, v5, v9}, Lcom/google/android/gms/measurement/internal/c;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q3;Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_c
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "User property has no value, property"

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v11, v1, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    if-nez v5, :cond_d

    const-string v1, "null"

    goto :goto_3

    :cond_d
    move-object v1, v5

    :goto_3
    const-string v10, "Property filter result"

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v9, v1, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    return v7

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    return v8

    :cond_10
    :goto_4
    if-eqz p4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->w()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q6;->t()J

    move-result-wide v4

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->x()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    :cond_16
    :goto_5
    return v8
.end method
