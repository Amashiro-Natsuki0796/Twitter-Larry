.class public final Lcom/twitter/database/hydrator/status/f;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/m$a;",
        "Lcom/twitter/model/core/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lcom/twitter/database/schema/core/o$a;Lcom/twitter/database/schema/core/l$a;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/cards/a$a;)Lcom/twitter/model/core/e$b;
    .locals 13
    .param p0    # Lcom/twitter/database/schema/core/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/schema/core/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/core/w$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/core/w$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/schema/cards/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/e$b;

    invoke-direct {v0}, Lcom/twitter/model/core/e$b;-><init>()V

    iget-object v1, v0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    iget-object v2, v0, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    iget-object v3, v0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->H()J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    invoke-virtual {v6}, Lcom/twitter/util/collection/g1;->e()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "tweet_id"

    if-eqz v7, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->q3()I

    move-result v10

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->E2()J

    move-result-wide v11

    iput-wide v4, v3, Lcom/twitter/model/core/d$b;->b:J

    iput-wide v11, v1, Lcom/twitter/model/core/o$a;->a:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->j()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/twitter/model/core/o$a;->b:J

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/twitter/database/schema/core/w$d;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$d;->getUsername()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v1, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/twitter/database/schema/core/w$d;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$d;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v1, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/twitter/database/schema/core/w$c;->T1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->T1()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v1, Lcom/twitter/model/core/o$a;->e:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Lcom/twitter/database/schema/core/w$c;->getFriendship()I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->getFriendship()I

    move-result v4

    :goto_4
    iput v4, v1, Lcom/twitter/model/core/o$a;->f:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->E()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/core/y$a;->o(J)V

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$d;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$d;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getContent()Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getCreatedAt()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/model/core/d$b;->d:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->j2()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/model/core/d$b;->f:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->k2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->b2()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/model/core/d$b;->e:J

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->T1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->M2()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->getVerifiedType()Lcom/twitter/model/core/entity/y1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/y$a;->p(Lcom/twitter/model/core/entity/y1;)V

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->getProfileImageShape()Lcom/twitter/model/core/entity/s0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/y$a;->n(Lcom/twitter/model/core/entity/s0;)V

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->r2()Lcom/twitter/model/core/entity/strato/d;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->m2()Lcom/twitter/model/core/entity/j0;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v10, v4, :cond_5

    move v5, v4

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    iput-boolean v5, v0, Lcom/twitter/model/core/e$b;->h:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->a3()Z

    move-result v5

    iput-boolean v5, v3, Lcom/twitter/model/core/d$b;->h:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->j3()Z

    move-result v5

    iput-boolean v5, v3, Lcom/twitter/model/core/d$b;->i:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->i1()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/twitter/model/core/d$b;->n(I)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->F0()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/twitter/model/core/d$b;->p(I)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->p3()I

    move-result v5

    iput v5, v3, Lcom/twitter/model/core/d$b;->k:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->v2()Lcom/twitter/model/core/y0;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->getFriendship()I

    move-result v5

    iput v5, v2, Lcom/twitter/model/core/y$a;->j:I

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->X1()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/twitter/model/core/y$a;->k:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->Y()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/model/core/d$b;->s:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->p()I

    move-result v5

    iput v5, v3, Lcom/twitter/model/core/d$b;->x:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->getType()I

    move-result v5

    iput v5, v0, Lcom/twitter/model/core/e$b;->e:I

    invoke-interface {p2}, Lcom/twitter/database/schema/core/w$c;->p()I

    move-result v5

    iput v5, v2, Lcom/twitter/model/core/y$a;->d:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v1, v4

    :cond_6
    iput-boolean v1, v0, Lcom/twitter/model/core/e$b;->d:Z

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->C()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/n;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_6

    :cond_7
    move-wide v1, v4

    :goto_6
    iput-wide v1, v0, Lcom/twitter/model/core/e$b;->i:D

    iget-boolean v1, v0, Lcom/twitter/model/core/e$b;->d:Z

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->G()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/n;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_8
    iput-wide v4, v0, Lcom/twitter/model/core/e$b;->j:D

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->v0()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->D0()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->B:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->u1()Lcom/twitter/model/core/entity/q1;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->V2:Lcom/twitter/model/core/entity/q1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->x0()Lcom/twitter/model/card/d;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->G2()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->I0()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/d$b;->o(I)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->b()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->Z:J

    invoke-interface/range {p4 .. p4}, Lcom/twitter/database/schema/cards/a$a;->q()[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/card/e;->c:Lcom/twitter/model/card/e$a;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/card/e;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->H2:Lcom/twitter/model/card/e;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getSelfThreadId()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->V1:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->I()Lcom/twitter/model/core/entity/a2;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->U1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X1:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->W2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->T2:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->i3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->J()Lcom/twitter/model/core/h;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->L3:Lcom/twitter/model/core/h;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->x1()Z

    move-result v1

    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->M3:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->d2()Lcom/twitter/model/voice/a;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->l3()Lcom/twitter/model/birdwatch/a;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->s1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->f1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->e1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->l0()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->T3:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->L2()Lcom/twitter/model/communities/o0;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->V3:Lcom/twitter/model/communities/o0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->u0()Lcom/twitter/model/communities/k0;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->a1()Lcom/twitter/model/core/entity/k1;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->m3()Lcom/twitter/model/core/entity/o1;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X3:Lcom/twitter/model/core/entity/o1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->K1()Lcom/twitter/model/edit/a;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->K0()Lcom/twitter/model/edit/c;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->T0()Lcom/twitter/model/limitedactions/f;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->k1()Lcom/twitter/model/core/e0;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->isTranslatable()Z

    move-result v1

    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->e4:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->O2()Lcom/twitter/model/notetweet/b;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->B1()Z

    move-result v1

    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->g4:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->d3()I

    move-result v1

    iput v1, v3, Lcom/twitter/model/core/d$b;->h4:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->R0()Lcom/twitter/model/article/a;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->K2()Lcom/twitter/model/grok/g;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->A0()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_9
    iput-object v8, v0, Lcom/twitter/model/core/e$b;->r:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->u2()[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->x:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/e$b;->l:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->g3()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/core/e$b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/twitter/util/collection/g1;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v7, v9}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    return-object v0

    :goto_7
    invoke-virtual {v6}, Lcom/twitter/util/collection/g1;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v7, v9}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/core/m$a;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->getStatus()Lcom/twitter/database/generated/t0$a$a;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->getUser()Lcom/twitter/database/generated/t0$a$c;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->W()Lcom/twitter/database/generated/t0$a$d;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->q()Lcom/twitter/database/generated/t0$a$b;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/database/hydrator/status/f;->d(Lcom/twitter/database/schema/core/o$a;Lcom/twitter/database/schema/core/l$a;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/cards/a$a;)Lcom/twitter/model/core/e$b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->B:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->w1()Lcom/twitter/database/generated/t0$a$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/database/generated/t0$a$f;->H()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->o1()Lcom/twitter/database/generated/t0$a$e;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->w1()Lcom/twitter/database/generated/t0$a$f;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->z2()Lcom/twitter/database/generated/t0$a$h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->h1()Lcom/twitter/database/generated/t0$a$g;

    move-result-object p1

    invoke-static {v2, v3, v4, v5, p1}, Lcom/twitter/database/hydrator/status/f;->d(Lcom/twitter/database/schema/core/o$a;Lcom/twitter/database/schema/core/l$a;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/cards/a$a;)Lcom/twitter/model/core/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iput-object p1, v0, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, p1, Lcom/twitter/model/core/d;->k4:J

    iput-wide v2, v1, Lcom/twitter/model/core/d$b;->B:J

    iput-object p1, v1, Lcom/twitter/model/core/d$b;->d4:Lcom/twitter/model/core/d;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method
