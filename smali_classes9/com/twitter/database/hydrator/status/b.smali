.class public final Lcom/twitter/database/hydrator/status/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/m$a;",
        "Lcom/twitter/model/core/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lcom/twitter/database/schema/core/o$a;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/cards/a$a;Lcom/twitter/database/schema/core/m$a;)Lcom/twitter/model/core/d$b;
    .locals 5
    .param p0    # Lcom/twitter/database/schema/core/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/schema/core/w$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/cards/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/core/m$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/d$b;

    invoke-direct {v0}, Lcom/twitter/model/core/d$b;-><init>()V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->H()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->b:J

    new-instance v1, Lcom/twitter/model/core/y$a;

    invoke-direct {v1}, Lcom/twitter/model/core/y$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$d;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$d;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->p()I

    move-result v2

    iput v2, v1, Lcom/twitter/model/core/y$a;->d:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->T1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->r2()Lcom/twitter/model/core/entity/strato/d;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->getFriendship()I

    move-result v2

    iput v2, v1, Lcom/twitter/model/core/y$a;->j:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->X1()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/y$a;->k:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->M2()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->getVerifiedType()Lcom/twitter/model/core/entity/y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/y$a;->p(Lcom/twitter/model/core/entity/y1;)V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->getProfileImageShape()Lcom/twitter/model/core/entity/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/y$a;->n(Lcom/twitter/model/core/entity/s0;)V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/w$c;->m2()Lcom/twitter/model/core/entity/j0;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/y;

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getCreatedAt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->d:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->b2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->e:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->j2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->f:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->k2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->a3()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/d$b;->h:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->j3()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/d$b;->i:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->F0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/d$b;->p(I)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->p3()I

    move-result p1

    iput p1, v0, Lcom/twitter/model/core/d$b;->k:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->i1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/d$b;->n(I)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->v2()Lcom/twitter/model/core/y0;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->I0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/d$b;->o(I)V

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->Y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->s:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->p()I

    move-result p1

    iput p1, v0, Lcom/twitter/model/core/d$b;->x:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->v0()Lcom/twitter/model/core/entity/geo/d;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/d;->g:Lcom/twitter/model/core/entity/geo/b;

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->y:Lcom/twitter/model/core/entity/geo/b;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->v0()Lcom/twitter/model/core/entity/geo/d;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->D0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->B:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->u1()Lcom/twitter/model/core/entity/q1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->V2:Lcom/twitter/model/core/entity/q1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->x0()Lcom/twitter/model/card/d;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->G2()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->Z:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getContent()Lcom/twitter/model/core/entity/h1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->Y1()Lcom/twitter/model/core/entity/h1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->y1:Lcom/twitter/model/core/entity/h1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getSelfThreadId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->V1:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->I()Lcom/twitter/model/core/entity/a2;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->U1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->X1:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->F()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/d$b;->y2:Z

    invoke-interface {p2}, Lcom/twitter/database/schema/cards/a$a;->q()[B

    move-result-object p1

    sget-object p2, Lcom/twitter/model/card/e;->c:Lcom/twitter/model/card/e$a;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/card/e;

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->H2:Lcom/twitter/model/card/e;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->W2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->T2:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->i3()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->J()Lcom/twitter/model/core/h;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->L3:Lcom/twitter/model/core/h;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->x1()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/d$b;->M3:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->d2()Lcom/twitter/model/voice/a;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->l3()Lcom/twitter/model/birdwatch/a;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->s1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->f1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->e1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->l0()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/twitter/model/core/d$b;->T3:J

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->u0()Lcom/twitter/model/communities/k0;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->m3()Lcom/twitter/model/core/entity/o1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->X3:Lcom/twitter/model/core/entity/o1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->a1()Lcom/twitter/model/core/entity/k1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->K1()Lcom/twitter/model/edit/a;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->K0()Lcom/twitter/model/edit/c;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->T0()Lcom/twitter/model/limitedactions/f;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/twitter/database/schema/core/l$a;->E2()J

    move-result-wide v1

    invoke-interface {p3}, Lcom/twitter/database/schema/core/m$a;->getStatus()Lcom/twitter/database/generated/t0$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/database/generated/t0$a$a;->H()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    invoke-interface {p3}, Lcom/twitter/database/schema/core/l$a;->j()J

    move-result-wide v1

    invoke-interface {p3}, Lcom/twitter/database/schema/core/m$a;->getStatus()Lcom/twitter/database/generated/t0$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/database/generated/t0$a$a;->E()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/model/core/o$a;

    invoke-direct {p1}, Lcom/twitter/model/core/o$a;-><init>()V

    invoke-interface {p3}, Lcom/twitter/database/schema/core/l$a;->E2()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/twitter/model/core/o$a;->a:J

    invoke-interface {p3}, Lcom/twitter/database/schema/core/l$a;->j()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/twitter/model/core/o$a;->b:J

    invoke-interface {p3}, Lcom/twitter/database/schema/core/m$a;->W()Lcom/twitter/database/generated/t0$a$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/database/generated/t0$a$d;->getUsername()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/generated/t0$a$d;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/generated/t0$a$d;->getFriendship()I

    move-result p3

    iput p3, p1, Lcom/twitter/model/core/o$a;->f:I

    invoke-virtual {p2}, Lcom/twitter/database/generated/t0$a$d;->T1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/core/o$a;->e:Ljava/lang/String;

    :goto_0
    iput-object p1, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->isTranslatable()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/d$b;->e4:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->O2()Lcom/twitter/model/notetweet/b;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->B1()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/d$b;->g4:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->d3()I

    move-result p1

    iput p1, v0, Lcom/twitter/model/core/d$b;->h4:I

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->m1()Lcom/twitter/model/preview/b;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->i4:Lcom/twitter/model/preview/b;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->R0()Lcom/twitter/model/article/a;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->k4:Ljava/lang/String;

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->h2()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/model/core/d$b;->l4:Z

    invoke-interface {p0}, Lcom/twitter/database/schema/core/o$a;->K2()Lcom/twitter/model/grok/g;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->q()Lcom/twitter/database/generated/t0$a$b;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/database/hydrator/status/b;->d(Lcom/twitter/database/schema/core/o$a;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/cards/a$a;Lcom/twitter/database/schema/core/m$a;)Lcom/twitter/model/core/d$b;

    move-result-object v0

    iget-wide v1, v0, Lcom/twitter/model/core/d$b;->B:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->getStatus()Lcom/twitter/database/generated/t0$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/database/generated/t0$a$a;->D0()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->o1()Lcom/twitter/database/generated/t0$a$e;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->z2()Lcom/twitter/database/generated/t0$a$h;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/schema/core/m$a;->h1()Lcom/twitter/database/generated/t0$a$g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/twitter/database/hydrator/status/b;->d(Lcom/twitter/database/schema/core/o$a;Lcom/twitter/database/schema/core/w$c;Lcom/twitter/database/schema/cards/a$a;Lcom/twitter/database/schema/core/m$a;)Lcom/twitter/model/core/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/d;

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->d4:Lcom/twitter/model/core/d;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/d;

    return-object p1
.end method
