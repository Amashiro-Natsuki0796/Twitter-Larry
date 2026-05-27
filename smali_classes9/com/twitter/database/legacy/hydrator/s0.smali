.class public final Lcom/twitter/database/legacy/hydrator/s0;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/b<",
        "Lcom/twitter/model/core/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Lcom/twitter/model/core/e;
    .locals 10
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget v0, Lcom/twitter/database/legacy/query/q;->v1:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    new-instance v0, Lcom/twitter/model/core/e$b;

    invoke-direct {v0}, Lcom/twitter/model/core/e$b;-><init>()V

    sget v1, Lcom/twitter/database/legacy/query/q;->Q:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->b:J

    iget-object v4, v0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    iput-wide v1, v4, Lcom/twitter/model/core/o$a;->a:J

    sget v1, Lcom/twitter/database/legacy/query/q;->K0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/twitter/model/core/o$a;->b:J

    sget v2, Lcom/twitter/database/legacy/query/q;->I0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    sget v5, Lcom/twitter/database/legacy/query/q;->J0:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v1, v0, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/core/y$a;->o(J)V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    sget v2, Lcom/twitter/database/legacy/query/q;->H0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lcom/twitter/model/core/entity/h1;->Companion:Lcom/twitter/model/core/entity/h1$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    sget-object v5, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v4, v2, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/h1;

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    :cond_0
    iput-object v2, v3, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    sget v2, Lcom/twitter/database/legacy/query/q;->Z0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/twitter/model/core/d$b;->d:J

    sget v2, Lcom/twitter/database/legacy/query/q;->L0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/twitter/model/core/d$b;->f:J

    sget v2, Lcom/twitter/database/legacy/query/q;->N0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    sget v2, Lcom/twitter/database/legacy/query/q;->M0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/twitter/model/core/d$b;->e:J

    sget v2, Lcom/twitter/database/legacy/query/q;->O0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    sget v2, Lcom/twitter/database/legacy/query/q;->S0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    sget v2, Lcom/twitter/database/legacy/query/q;->T0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v8, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v4, v2, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/y$a;->p(Lcom/twitter/model/core/entity/y1;)V

    sget v2, Lcom/twitter/database/legacy/query/q;->U0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v8, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v4, v2, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/y$a;->n(Lcom/twitter/model/core/entity/s0;)V

    sget v2, Lcom/twitter/database/legacy/query/q;->P0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v8, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v4, v2, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/strato/d;

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    sget v2, Lcom/twitter/database/legacy/query/q;->Q0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v8, Lcom/twitter/model/core/entity/j0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v4, v2, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/j0;

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    iput-boolean v6, v0, Lcom/twitter/model/core/e$b;->h:Z

    iput-boolean v6, v3, Lcom/twitter/model/core/d$b;->h:Z

    sget v2, Lcom/twitter/database/legacy/query/q;->V0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v7, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iput-boolean v2, v3, Lcom/twitter/model/core/d$b;->i:Z

    sget v2, Lcom/twitter/database/legacy/query/q;->h1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/twitter/model/core/d$b;->n(I)V

    sget v2, Lcom/twitter/database/legacy/query/q;->f1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/twitter/model/core/d$b;->p(I)V

    sget v2, Lcom/twitter/database/legacy/query/q;->g1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/twitter/model/core/d$b;->k:I

    sget v2, Lcom/twitter/database/legacy/query/q;->k1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v8, Lcom/twitter/model/core/y0;->c:Lcom/twitter/model/core/y0$b;

    invoke-virtual {v4, v2, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/y0;

    iput-object v2, v3, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    sget v2, Lcom/twitter/database/legacy/query/q;->d1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/twitter/model/core/y$a;->j:I

    sget v2, Lcom/twitter/database/legacy/query/q;->e1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/twitter/model/core/y$a;->k:J

    sget v2, Lcom/twitter/database/legacy/query/q;->i1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    sget v2, Lcom/twitter/database/legacy/query/q;->j1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/model/core/d$b;->s:Ljava/lang/String;

    sget v2, Lcom/twitter/database/legacy/query/q;->a1:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/twitter/model/core/d$b;->x:I

    sget v2, Lcom/twitter/database/legacy/query/q;->Y0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/twitter/model/core/e$b;->e:I

    sget v2, Lcom/twitter/database/legacy/query/q;->R0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/twitter/model/core/y$a;->d:I

    sget v1, Lcom/twitter/database/legacy/query/q;->b1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    sget v1, Lcom/twitter/database/legacy/query/q;->W0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/twitter/database/legacy/query/q;->X0:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    iput-boolean v2, v0, Lcom/twitter/model/core/e$b;->d:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    goto :goto_3

    :cond_4
    move-wide v1, v8

    :goto_3
    iput-wide v1, v0, Lcom/twitter/model/core/e$b;->i:D

    iget-boolean v1, v0, Lcom/twitter/model/core/e$b;->d:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/twitter/database/legacy/query/q;->X0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    :cond_5
    iput-wide v8, v0, Lcom/twitter/model/core/e$b;->j:D

    sget v1, Lcom/twitter/database/legacy/query/q;->l1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/geo/d;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    sget v1, Lcom/twitter/database/legacy/query/q;->m1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->B:J

    sget v1, Lcom/twitter/database/legacy/query/q;->x1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/q1;->h:Lcom/twitter/model/core/entity/q1$e;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->V2:Lcom/twitter/model/core/entity/q1;

    sget v1, Lcom/twitter/database/legacy/query/q;->c1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/card/d;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    sget v1, Lcom/twitter/database/legacy/query/q;->t1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget v1, Lcom/twitter/database/legacy/query/q;->o1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/d$b;->o(I)V

    sget v1, Lcom/twitter/database/legacy/query/q;->p1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->Z:J

    sget v1, Lcom/twitter/database/legacy/query/q;->n1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/card/e;->c:Lcom/twitter/model/card/e$a;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/card/e;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->H2:Lcom/twitter/model/card/e;

    sget v1, Lcom/twitter/database/legacy/query/q;->q1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/h1;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->y1:Lcom/twitter/model/core/entity/h1;

    sget v1, Lcom/twitter/database/legacy/query/q;->r1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->V1:J

    sget v1, Lcom/twitter/database/legacy/query/q;->s1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/a2;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    sget v1, Lcom/twitter/database/legacy/query/q;->u1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v7, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->y2:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->w1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X1:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->y1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v7, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->M3:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->z1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/voice/a;->f:Lcom/twitter/model/voice/a$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/voice/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->A1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/birdwatch/a;->o:Lcom/twitter/model/birdwatch/a$a;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/birdwatch/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->B1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->C1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->D1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->E1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->T3:J

    sget v1, Lcom/twitter/database/legacy/query/q;->F1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/b;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    sget v1, Lcom/twitter/database/legacy/query/q;->p0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/communities/o0;->e:Lcom/twitter/model/communities/o0$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/o0;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->V3:Lcom/twitter/model/communities/o0;

    sget v1, Lcom/twitter/database/legacy/query/q;->q0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/communities/k0;->b:Lcom/twitter/model/communities/k0$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/k0;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    sget v1, Lcom/twitter/database/legacy/query/q;->G1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/k1;->b:Lcom/twitter/model/core/entity/k1$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/k1;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    sget v1, Lcom/twitter/database/legacy/query/q;->H1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->I1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/edit/a;->f:Lcom/twitter/model/edit/a$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/edit/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->J1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/edit/c;->e:Lcom/twitter/model/edit/c$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/edit/c;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    sget v1, Lcom/twitter/database/legacy/query/q;->L1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/e0;->c:Lcom/twitter/model/core/e0$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e0;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    sget v1, Lcom/twitter/database/legacy/query/q;->M1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v7, :cond_8

    move v6, v7

    :cond_8
    iput-boolean v6, v3, Lcom/twitter/model/core/d$b;->e4:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->N1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/notetweet/b;->d:Lcom/twitter/model/notetweet/b$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notetweet/b;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    sget v1, Lcom/twitter/database/legacy/query/q;->O1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/article/a;->e:Lcom/twitter/model/article/a$a;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/article/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->c:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->Y:Ljava/lang/Long;

    sget v1, Lcom/twitter/database/legacy/query/q;->g:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->Z:Ljava/lang/Long;

    sget v1, Lcom/twitter/database/legacy/query/q;->P1:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/grok/g;->f:Lcom/twitter/model/grok/g$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/grok/g;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    invoke-static {p0, v7}, Lcom/twitter/database/legacy/hydrator/s0;->e(Landroid/database/Cursor;Z)Lcom/twitter/model/limitedactions/f;

    move-result-object p0

    iput-object p0, v3, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/e;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Z)Lcom/twitter/model/limitedactions/f;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/twitter/database/legacy/query/q;->K1:I

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p1, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/limitedactions/f;

    goto :goto_0

    :cond_0
    sget p1, Lcom/twitter/database/legacy/query/q;->v0:I

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p1, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/limitedactions/f;

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;
    .locals 14
    .param p0    # Landroid/database/Cursor;
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

    sget v4, Lcom/twitter/database/legacy/query/q;->c:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

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
    sget v10, Lcom/twitter/database/legacy/query/q;->A:I

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v4, v3, Lcom/twitter/model/core/d$b;->b:J

    iput-wide v10, v1, Lcom/twitter/model/core/o$a;->a:J

    sget v4, Lcom/twitter/database/legacy/query/q;->w:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/twitter/model/core/o$a;->b:J

    sget v4, Lcom/twitter/database/legacy/query/q;->x:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    sget v4, Lcom/twitter/database/legacy/query/q;->B:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    sget v4, Lcom/twitter/database/legacy/query/q;->y:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/model/core/o$a;->e:Ljava/lang/String;

    sget v4, Lcom/twitter/database/legacy/query/q;->z:I

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/twitter/model/core/o$a;->f:I

    sget v1, Lcom/twitter/database/legacy/query/q;->g:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/core/y$a;->o(J)V

    sget v1, Lcom/twitter/database/legacy/query/q;->e:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->f:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->d:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v4, Lcom/twitter/model/core/entity/h1;->Companion:Lcom/twitter/model/core/entity/h1$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    sget-object v5, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v4, v1, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/h1;

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    :cond_1
    iput-object v1, v3, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    sget v1, Lcom/twitter/database/legacy/query/q;->C:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/twitter/model/core/d$b;->d:J

    sget v1, Lcom/twitter/database/legacy/query/q;->h:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/twitter/model/core/d$b;->f:J

    sget v1, Lcom/twitter/database/legacy/query/q;->j:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->i:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/twitter/model/core/d$b;->e:J

    sget v1, Lcom/twitter/database/legacy/query/q;->k:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->o:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    sget v1, Lcom/twitter/database/legacy/query/q;->p:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v12, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v4, v1, v12}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/y$a;->p(Lcom/twitter/model/core/entity/y1;)V

    sget v1, Lcom/twitter/database/legacy/query/q;->q:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v12, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v4, v1, v12}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/y$a;->n(Lcom/twitter/model/core/entity/s0;)V

    sget v1, Lcom/twitter/database/legacy/query/q;->l:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v12, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v4, v1, v12}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/strato/d;

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    sget v1, Lcom/twitter/database/legacy/query/q;->m:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v12, Lcom/twitter/model/core/entity/j0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v4, v1, v12}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j0;

    iput-object v1, v2, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    sget v1, Lcom/twitter/database/legacy/query/q;->v:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_3

    move v1, v11

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    iput-boolean v1, v0, Lcom/twitter/model/core/e$b;->h:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->S:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_4

    move v1, v11

    goto :goto_3

    :cond_4
    move v1, v10

    :goto_3
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->h:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->r:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_5

    move v1, v11

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_4
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->i:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->L:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/d$b;->n(I)V

    sget v1, Lcom/twitter/database/legacy/query/q;->J:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/d$b;->p(I)V

    sget v1, Lcom/twitter/database/legacy/query/q;->K:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/twitter/model/core/d$b;->k:I

    sget v1, Lcom/twitter/database/legacy/query/q;->O:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v12, Lcom/twitter/model/core/y0;->c:Lcom/twitter/model/core/y0$b;

    invoke-virtual {v4, v1, v12}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/y0;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    sget v1, Lcom/twitter/database/legacy/query/q;->H:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/twitter/model/core/y$a;->j:I

    sget v1, Lcom/twitter/database/legacy/query/q;->I:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v2, Lcom/twitter/model/core/y$a;->k:J

    sget v1, Lcom/twitter/database/legacy/query/q;->M:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->N:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->s:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->D:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/twitter/model/core/d$b;->x:I

    sget v1, Lcom/twitter/database/legacy/query/q;->u:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/e$b;->e:I

    sget v1, Lcom/twitter/database/legacy/query/q;->n:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/twitter/model/core/y$a;->d:I

    sget v1, Lcom/twitter/database/legacy/query/q;->E:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    sget v1, Lcom/twitter/database/legacy/query/q;->s:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lcom/twitter/database/legacy/query/q;->t:I

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v11

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_6
    move v2, v10

    :goto_5
    iput-boolean v2, v0, Lcom/twitter/model/core/e$b;->d:Z

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    goto :goto_6

    :cond_7
    move-wide v1, v12

    :goto_6
    iput-wide v1, v0, Lcom/twitter/model/core/e$b;->i:D

    iget-boolean v1, v0, Lcom/twitter/model/core/e$b;->d:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/twitter/database/legacy/query/q;->t:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    :cond_8
    iput-wide v12, v0, Lcom/twitter/model/core/e$b;->j:D

    sget v1, Lcom/twitter/database/legacy/query/q;->P:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/geo/d;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    sget v1, Lcom/twitter/database/legacy/query/q;->Q:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->B:J

    sget v1, Lcom/twitter/database/legacy/query/q;->f0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/q1;->h:Lcom/twitter/model/core/entity/q1$e;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->V2:Lcom/twitter/model/core/entity/q1;

    sget v1, Lcom/twitter/database/legacy/query/q;->G:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/card/d;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    sget v1, Lcom/twitter/database/legacy/query/q;->a0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget v1, Lcom/twitter/database/legacy/query/q;->V:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/d$b;->o(I)V

    sget v1, Lcom/twitter/database/legacy/query/q;->W:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->Z:J

    sget v1, Lcom/twitter/database/legacy/query/q;->U:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/card/e;->c:Lcom/twitter/model/card/e$a;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/card/e;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->H2:Lcom/twitter/model/card/e;

    sget v1, Lcom/twitter/database/legacy/query/q;->X:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/h1;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->y1:Lcom/twitter/model/core/entity/h1;

    sget v1, Lcom/twitter/database/legacy/query/q;->Y:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->V1:J

    sget v1, Lcom/twitter/database/legacy/query/q;->Z:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/a2;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    sget v1, Lcom/twitter/database/legacy/query/q;->b0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_9

    move v1, v11

    goto :goto_7

    :cond_9
    move v1, v10

    :goto_7
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->y2:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->c0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X1:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->d0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->T2:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->e0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->g0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/h;->c:Lcom/twitter/model/core/h$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/h;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->L3:Lcom/twitter/model/core/h;

    sget v1, Lcom/twitter/database/legacy/query/q;->h0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_a

    move v1, v11

    goto :goto_8

    :cond_a
    move v1, v10

    :goto_8
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->M3:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->i0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/voice/a;->f:Lcom/twitter/model/voice/a$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/voice/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->j0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/birdwatch/a;->o:Lcom/twitter/model/birdwatch/a$a;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/birdwatch/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->k0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->l0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->m0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->n0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/twitter/model/core/d$b;->T3:J

    sget v1, Lcom/twitter/database/legacy/query/q;->o0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/b;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    sget v1, Lcom/twitter/database/legacy/query/q;->p0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/communities/o0;->e:Lcom/twitter/model/communities/o0$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/o0;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->V3:Lcom/twitter/model/communities/o0;

    sget v1, Lcom/twitter/database/legacy/query/q;->q0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/communities/k0;->b:Lcom/twitter/model/communities/k0$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/k0;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    sget v1, Lcom/twitter/database/legacy/query/q;->r0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/k1;->b:Lcom/twitter/model/core/entity/k1$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/k1;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    sget v1, Lcom/twitter/database/legacy/query/q;->s0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/o1;->b:Lcom/twitter/model/core/entity/o1$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/o1;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->X3:Lcom/twitter/model/core/entity/o1;

    sget v1, Lcom/twitter/database/legacy/query/q;->t0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/edit/a;->f:Lcom/twitter/model/edit/a$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/edit/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->u0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/edit/c;->e:Lcom/twitter/model/edit/c$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/edit/c;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    sget v1, Lcom/twitter/database/legacy/query/q;->w0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/e0;->c:Lcom/twitter/model/core/e0$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e0;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    sget v1, Lcom/twitter/database/legacy/query/q;->y0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_b

    move v1, v11

    goto :goto_9

    :cond_b
    move v1, v10

    :goto_9
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->e4:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->x0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/notetweet/b;->d:Lcom/twitter/model/notetweet/b$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notetweet/b;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    sget v1, Lcom/twitter/database/legacy/query/q;->z0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_c

    move v1, v11

    goto :goto_a

    :cond_c
    move v1, v10

    :goto_a
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->g4:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->A0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/twitter/model/core/d$b;->h4:I

    sget v1, Lcom/twitter/database/legacy/query/q;->B0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/preview/b;->c:Lcom/twitter/model/preview/b$b;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/preview/b;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->i4:Lcom/twitter/model/preview/b;

    sget v1, Lcom/twitter/database/legacy/query/q;->C0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/article/a;->e:Lcom/twitter/model/article/a$a;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/article/a;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    sget v1, Lcom/twitter/database/legacy/query/q;->D0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->k4:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/q;->E0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_d

    move v1, v11

    goto :goto_b

    :cond_d
    move v1, v10

    :goto_b
    iput-boolean v1, v3, Lcom/twitter/model/core/d$b;->l4:Z

    sget v1, Lcom/twitter/database/legacy/query/q;->F0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/grok/d;->k:Lcom/twitter/model/grok/d$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/grok/d;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->m4:Lcom/twitter/model/grok/d;

    sget v1, Lcom/twitter/database/legacy/query/q;->G0:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/grok/g;->f:Lcom/twitter/model/grok/g$c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/grok/g;

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    sget v1, Lcom/twitter/database/legacy/query/q;->R:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v5, v1, v12

    if-lez v5, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_e
    iput-object v8, v0, Lcom/twitter/model/core/e$b;->r:Ljava/lang/Long;

    sget v1, Lcom/twitter/database/legacy/query/q;->T:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    new-instance v5, Lcom/twitter/util/collection/h;

    invoke-direct {v5, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, v1, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->x:Ljava/util/List;

    sget v1, Lcom/twitter/database/legacy/query/q;->b:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/e$b;->l:J

    sget v1, Lcom/twitter/database/legacy/query/q;->F:I

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v11, :cond_f

    goto :goto_c

    :cond_f
    move v11, v10

    :goto_c
    iput-boolean v11, v0, Lcom/twitter/model/core/e$b;->m:Z

    invoke-static {p0}, Lcom/twitter/database/legacy/hydrator/s0;->d(Landroid/database/Cursor;)Lcom/twitter/model/core/e;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v1, Lcom/twitter/model/core/d;->k4:J

    iput-wide v4, v3, Lcom/twitter/model/core/d$b;->B:J

    iput-object v1, v3, Lcom/twitter/model/core/d$b;->d4:Lcom/twitter/model/core/d;

    :cond_10
    invoke-static {p0, v10}, Lcom/twitter/database/legacy/hydrator/s0;->e(Landroid/database/Cursor;Z)Lcom/twitter/model/limitedactions/f;

    move-result-object p0

    iput-object p0, v3, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/twitter/util/collection/g1;->e()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v6, v7, v9}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_11
    return-object v0

    :goto_d
    invoke-virtual {v6}, Lcom/twitter/util/collection/g1;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v7, v9}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    throw p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/s0;->f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;

    move-result-object p1

    return-object p1
.end method
