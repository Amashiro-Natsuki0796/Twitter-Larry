.class public final Lcom/twitter/database/hydrator/users/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/w$a;",
        "Lcom/twitter/model/core/entity/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lcom/twitter/database/schema/core/w$a;)Lcom/twitter/model/core/entity/l1;
    .locals 10
    .param p0    # Lcom/twitter/database/schema/core/w$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->p()I

    move-result v1

    new-instance v2, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$d;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$d;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$d;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->T1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$b;->b3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$b;->getDescription()Lcom/twitter/model/core/entity/h1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->O0()Lcom/twitter/model/core/entity/grok/d;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->r4:Lcom/twitter/model/core/entity/grok/d;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->z1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->s4:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->U()Lcom/twitter/model/core/entity/r0;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->t4:Lcom/twitter/model/core/entity/r0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/l1$a;->w(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->q0()I

    move-result v3

    iput v3, v2, Lcom/twitter/model/core/entity/l1$a;->h:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$b;->f0()I

    move-result v3

    iput v3, v2, Lcom/twitter/model/core/entity/l1$a;->i:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->n0()Lcom/twitter/model/core/entity/j1;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->T2:Lcom/twitter/model/core/entity/j1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->getCreatedAt()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/entity/l1$a;->Z:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/twitter/model/core/entity/l1$a;->k:Z

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v2, Lcom/twitter/model/core/entity/l1$a;->l:Z

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, v2, Lcom/twitter/model/core/entity/l1$a;->m:Z

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, v2, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->V()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/model/core/entity/l1$a;->e4:Ljava/lang/Boolean;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iput-boolean v4, v2, Lcom/twitter/model/core/entity/l1$a;->r:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->e0()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/model/core/entity/l1$a;->s:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->r3()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/twitter/model/core/entity/l1$a;->D:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->R2()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/twitter/model/core/entity/l1$a;->H:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->U0()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/twitter/model/core/entity/l1$a;->Y:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->y1()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/twitter/model/core/entity/l1$a;->x2:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->A1()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/twitter/model/core/entity/l1$a;->x1:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->e3()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/twitter/model/core/entity/l1$a;->y1:I

    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    iput-boolean v4, v2, Lcom/twitter/model/core/entity/l1$a;->V1:Z

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    iput-boolean v4, v2, Lcom/twitter/model/core/entity/l1$a;->A:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/model/core/entity/l1$a;->r(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->q1()Lcom/twitter/util/collection/p0;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/model/core/entity/l1$a;->y:Lcom/twitter/util/collection/p0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->X0()Lcom/twitter/model/core/entity/t;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/model/core/entity/l1$a;->B:Lcom/twitter/model/core/entity/t;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->V2()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/twitter/model/core/entity/l1$a;->S3:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->p2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/twitter/model/core/entity/ad/c;->values()[Lcom/twitter/model/core/entity/ad/c;

    move-result-object v4

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->p2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/twitter/util/object/q;->t([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/ad/c;

    sget-object v5, Lcom/twitter/model/core/entity/ad/c;->NONE:Lcom/twitter/model/core/entity/ad/c;

    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_6

    :cond_6
    sget-object v4, Lcom/twitter/model/core/entity/ad/c;->NONE:Lcom/twitter/model/core/entity/ad/c;

    :cond_7
    :goto_6
    iput-object v4, v2, Lcom/twitter/model/core/entity/l1$a;->Q3:Lcom/twitter/model/core/entity/ad/c;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->r0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/twitter/model/core/entity/g1;->values()[Lcom/twitter/model/core/entity/g1;

    move-result-object v4

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/twitter/util/object/q;->t([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/g1;

    sget-object v5, Lcom/twitter/model/core/entity/g1;->NONE:Lcom/twitter/model/core/entity/g1;

    if-nez v4, :cond_9

    move-object v4, v5

    goto :goto_7

    :cond_8
    sget-object v4, Lcom/twitter/model/core/entity/g1;->NONE:Lcom/twitter/model/core/entity/g1;

    :cond_9
    :goto_7
    iput-object v4, v2, Lcom/twitter/model/core/entity/l1$a;->U3:Lcom/twitter/model/core/entity/g1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->p()I

    move-result v4

    sget-object v5, Lcom/twitter/model/core/entity/revenue/a;->a:Lcom/twitter/util/collection/a;

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    sget-object v6, Lcom/twitter/model/core/entity/revenue/a;->a:Lcom/twitter/util/collection/a;

    iget-object v6, v6, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lcom/twitter/model/core/entity/l1$a;->V3:Ljava/util/List;

    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_c

    move v4, v0

    goto :goto_9

    :cond_c
    move v4, v3

    :goto_9
    iput-boolean v4, v2, Lcom/twitter/model/core/entity/l1$a;->T3:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->getFriendship()I

    move-result v4

    iput v4, v2, Lcom/twitter/model/core/entity/l1$a;->M3:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->X1()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/twitter/model/core/entity/l1$a;->X1:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->x()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/twitter/model/core/entity/l1$a;->H2:J

    iput-boolean v3, v2, Lcom/twitter/model/core/entity/l1$a;->N3:Z

    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move v0, v3

    :goto_a
    iput-boolean v0, v2, Lcom/twitter/model/core/entity/l1$a;->O3:Z

    iput v1, v2, Lcom/twitter/model/core/entity/l1$a;->P3:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->a2()I

    move-result v0

    iput v0, v2, Lcom/twitter/model/core/entity/l1$a;->W3:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->I()Lcom/twitter/model/core/entity/a2;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->X3:Lcom/twitter/model/core/entity/a2;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->r2()Lcom/twitter/model/core/entity/strato/d;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->H2()Z

    move-result v0

    iput-boolean v0, v2, Lcom/twitter/model/core/entity/l1$a;->Z3:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->R1()Lcom/twitter/model/core/entity/f1;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->a4:Lcom/twitter/model/core/entity/f1;

    :cond_e
    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/entity/l1$a;->x(Ljava/lang/Long;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$a;->q2()Lcom/twitter/model/core/entity/k0;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->d4:Lcom/twitter/model/core/entity/k0;

    :cond_f
    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->M2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->N2()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->N2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->g4:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->o3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->k4:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->getVerifiedType()Lcom/twitter/model/core/entity/y1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->Z1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->m4:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->t2()Lcom/twitter/model/core/entity/i;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->l4:Lcom/twitter/model/core/entity/i;

    :cond_13
    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->getProfileImageShape()Lcom/twitter/model/core/entity/s0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->t0()Lcom/twitter/model/core/entity/HighlightsInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->n4:Lcom/twitter/model/core/entity/HighlightsInfo;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->Q2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/entity/l1$a;->o(Ljava/lang/Integer;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->n1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/entity/l1$a;->n(Ljava/lang/Integer;)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->m2()Lcom/twitter/model/core/entity/j0;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/w$c;->X()Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lcom/twitter/model/core/entity/l1$a;->u4:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/l1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/database/schema/core/w$a;

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$d;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1$b;->k()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/core/w$a;

    invoke-static {p1}, Lcom/twitter/database/hydrator/users/b;->d(Lcom/twitter/database/schema/core/w$a;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    return-object p1
.end method
