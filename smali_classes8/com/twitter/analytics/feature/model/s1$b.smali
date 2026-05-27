.class public final Lcom/twitter/analytics/feature/model/s1$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/analytics/feature/model/s1;",
        "Lcom/twitter/analytics/feature/model/s1$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/analytics/feature/model/s1;

    iget-wide v0, p2, Lcom/twitter/analytics/feature/model/s1;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->c:I

    move-object v1, p1

    check-cast v1, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->f:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->g:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->h:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-boolean v0, p2, Lcom/twitter/analytics/feature/model/s1;->j:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->m:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/analytics/feature/model/s1;->r:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->D:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->E:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->J:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->L:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->Q:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->R:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->S:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->T:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->U:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->V:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->W:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->X:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->Z:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->b0:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->e0:Lcom/twitter/analytics/feature/model/b1;

    sget-object v3, Lcom/twitter/analytics/feature/model/b1;->i:Lcom/twitter/analytics/feature/model/b1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->f0:Lcom/twitter/analytics/feature/model/c1;

    sget-object v3, Lcom/twitter/analytics/feature/model/c1;->b:Lcom/twitter/analytics/feature/model/c1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    sget-object v3, Lcom/twitter/analytics/feature/model/f1;->t:Lcom/twitter/analytics/feature/model/f1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    sget-object v3, Lcom/twitter/analytics/feature/model/r0;->d:Lcom/twitter/analytics/feature/model/r0$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->h0:Lcom/twitter/analytics/feature/model/e0;

    sget-object v3, Lcom/twitter/analytics/feature/model/e0;->o:Lcom/twitter/analytics/feature/model/e0$e;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/a;->c:Lcom/twitter/analytics/feature/model/a$a;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->i0:Lcom/twitter/analytics/feature/model/a;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    sget-object v3, Lcom/twitter/analytics/feature/model/d0;->n:Lcom/twitter/analytics/feature/model/d0$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    sget-object v3, Lcom/twitter/analytics/feature/model/b0;->e:Lcom/twitter/analytics/feature/model/b0$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->l0:Lcom/twitter/analytics/feature/model/c0;

    sget-object v3, Lcom/twitter/analytics/feature/model/c0;->b:Lcom/twitter/analytics/feature/model/c0$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->m0:Lcom/twitter/analytics/feature/model/h1;

    sget-object v3, Lcom/twitter/analytics/feature/model/h1;->b:Lcom/twitter/analytics/feature/model/h1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/o;->d:Lcom/twitter/analytics/feature/model/o$b;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->n0:Lcom/twitter/analytics/feature/model/o;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->o0:Lcom/twitter/analytics/feature/model/q;

    sget-object v3, Lcom/twitter/analytics/feature/model/q;->b:Lcom/twitter/analytics/feature/model/q$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->p0:Lcom/twitter/model/core/entity/v;

    sget-object v3, Lcom/twitter/model/core/entity/v;->d:Lcom/twitter/model/core/entity/v$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->q0:Lcom/twitter/tweetuploader/model/a;

    sget-object v3, Lcom/twitter/tweetuploader/model/a;->h:Lcom/twitter/tweetuploader/model/a$a;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->r0:Lcom/twitter/analytics/feature/model/f0;

    sget-object v3, Lcom/twitter/analytics/feature/model/f0;->e:Lcom/twitter/analytics/feature/model/f0$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->s0:Lcom/twitter/analytics/feature/model/o1;

    sget-object v3, Lcom/twitter/analytics/feature/model/o1;->e:Lcom/twitter/analytics/feature/model/o1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->t0:Lcom/twitter/analytics/feature/model/o1;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    sget-object v3, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->T0:Lcom/twitter/analytics/feature/model/t1;

    sget-object v3, Lcom/twitter/analytics/feature/model/t1;->e:Lcom/twitter/analytics/feature/model/t1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->U0:Lcom/twitter/analytics/feature/model/u1;

    sget-object v3, Lcom/twitter/analytics/feature/model/u1;->e:Lcom/twitter/analytics/feature/model/u1$b;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v0, p2, Lcom/twitter/analytics/feature/model/s1;->V0:I

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->W0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->X0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->Z0:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v3, p2, Lcom/twitter/analytics/feature/model/s1;->a1:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v3, p2, Lcom/twitter/analytics/feature/model/s1;->b1:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v3, p2, Lcom/twitter/analytics/feature/model/s1;->c1:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->d1:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v4, Lcom/twitter/util/collection/j;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/j;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->e1:Ljava/util/List;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->f1:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v3, p2, Lcom/twitter/analytics/feature/model/s1;->g1:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->h1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->i1:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->j1:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->m1:Lcom/twitter/analytics/feature/model/p0;

    sget-object v4, Lcom/twitter/analytics/feature/model/p0;->b:Lcom/twitter/analytics/feature/model/p0$a;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->k1:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->l1:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v3, Lcom/twitter/analytics/feature/model/h;->d:Lcom/twitter/analytics/feature/model/h$b;

    iget-object v4, p2, Lcom/twitter/analytics/feature/model/s1;->n1:Lcom/twitter/analytics/feature/model/h;

    invoke-virtual {v3, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->o1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->p1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->q1:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v3, Lcom/twitter/analytics/feature/model/l;->e:Lcom/twitter/analytics/feature/model/l$b;

    iget-object v4, p2, Lcom/twitter/analytics/feature/model/s1;->r1:Lcom/twitter/analytics/feature/model/l;

    invoke-virtual {v3, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/analytics/feature/model/g1;->f:Lcom/twitter/analytics/feature/model/g1$b;

    iget-object v4, p2, Lcom/twitter/analytics/feature/model/s1;->s1:Lcom/twitter/analytics/feature/model/g1;

    invoke-virtual {v3, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->u0:Lcom/twitter/util/object/v;

    new-instance v4, Lcom/twitter/util/serialization/serializer/c;

    const-class v5, Lcom/twitter/util/object/v;

    invoke-direct {v4, v5}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->C0:Lcom/twitter/analytics/feature/model/d;

    sget-object v4, Lcom/twitter/analytics/feature/model/d;->n:Lcom/twitter/analytics/feature/model/d$a;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/analytics/feature/model/m1;->b:Lcom/twitter/analytics/feature/model/m1$b;

    iget-object v4, p2, Lcom/twitter/analytics/feature/model/s1;->D0:Lcom/twitter/analytics/feature/model/m1;

    invoke-virtual {v3, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->E0:Lcom/twitter/analytics/feature/model/f;

    sget-object v4, Lcom/twitter/analytics/feature/model/f;->c:Lcom/twitter/analytics/feature/model/f$a;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->v0:Lcom/twitter/util/object/v;

    new-instance v4, Lcom/twitter/util/serialization/serializer/c;

    invoke-direct {v4, v5}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->t1:Lcom/twitter/analytics/feature/model/h0;

    sget-object v4, Lcom/twitter/analytics/feature/model/h0;->Companion:Lcom/twitter/analytics/feature/model/h0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/analytics/feature/model/h0;->c:Lcom/twitter/analytics/feature/model/h0$b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->w0:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->x0:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v3, p2, Lcom/twitter/analytics/feature/model/s1;->F:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v3, p2, Lcom/twitter/analytics/feature/model/s1;->G:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->v1:Lcom/twitter/analytics/feature/model/p;

    sget-object v4, Lcom/twitter/analytics/feature/model/p;->Companion:Lcom/twitter/analytics/feature/model/p$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/analytics/feature/model/p;->c:Lcom/twitter/analytics/feature/model/p$b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->w1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->y0:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->z0:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->A0:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->F0:Lcom/twitter/accounttaxonomy/api/b;

    sget-object v4, Lcom/twitter/accounttaxonomy/api/b;->b:Lcom/twitter/accounttaxonomy/api/b$a;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->G0:Lcom/twitter/analytics/feature/model/i0;

    sget-object v4, Lcom/twitter/analytics/feature/model/i0;->e:Lcom/twitter/analytics/feature/model/i0$b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->H0:Lcom/twitter/analytics/feature/model/l1;

    sget-object v4, Lcom/twitter/analytics/feature/model/l1;->e:Lcom/twitter/analytics/feature/model/l1$b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/analytics/feature/model/k1;->c:Lcom/twitter/analytics/feature/model/k1$b;

    iget-object v4, p2, Lcom/twitter/analytics/feature/model/s1;->I0:Lcom/twitter/analytics/feature/model/k1;

    invoke-virtual {v3, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->J0:Lcom/twitter/analytics/feature/model/v1;

    sget-object v4, Lcom/twitter/analytics/feature/model/v1;->f:Lcom/twitter/analytics/feature/model/v1$b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->K0:Lcom/twitter/analytics/feature/model/y;

    sget-object v4, Lcom/twitter/analytics/feature/model/y;->b:Lcom/twitter/analytics/feature/model/y$b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/analytics/feature/model/c;->f:Lcom/twitter/analytics/feature/model/c$a;

    iget-object v4, p2, Lcom/twitter/analytics/feature/model/s1;->u1:Lcom/twitter/analytics/feature/model/c;

    invoke-virtual {v3, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->L0:Lcom/twitter/analytics/feature/model/n;

    sget-object v4, Lcom/twitter/analytics/feature/model/n;->Companion:Lcom/twitter/analytics/feature/model/n$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/analytics/feature/model/n;->s:Lcom/twitter/analytics/feature/model/n$a;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->M0:Lcom/twitter/analytics/feature/model/r;

    sget-object v4, Lcom/twitter/analytics/feature/model/r;->e:Lcom/twitter/analytics/feature/model/r$b;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->O0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v3, p2, Lcom/twitter/analytics/feature/model/s1;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->P0:Lcom/twitter/analytics/feature/model/k;

    sget-object v4, Lcom/twitter/analytics/feature/model/k;->i:Lcom/twitter/analytics/feature/model/k$a;

    invoke-virtual {v4, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->B0:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/s1;->Q0:Lcom/twitter/analytics/feature/model/b;

    sget-object v3, Lcom/twitter/analytics/feature/model/b;->b:Lcom/twitter/analytics/feature/model/b$a;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/g;->c:Lcom/twitter/analytics/feature/model/g$a;

    iget-object v3, p2, Lcom/twitter/analytics/feature/model/s1;->R0:Lcom/twitter/analytics/feature/model/g;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v3, p2, Lcom/twitter/analytics/feature/model/s1;->Y:J

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget p1, p2, Lcom/twitter/analytics/feature/model/s1;->M:I

    invoke-virtual {v1, v2, p1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 3
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->f:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->g:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->h:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->j:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->m:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->y:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->x1:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->y1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->V1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->X1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->x2:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->y2:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->H2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->T2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->V2:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->X2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->L3:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->N3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->O3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->P3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->Q3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->R3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->S3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->T3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->U3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->V3:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->W3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->X3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->Z3:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->a4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->b4:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->c4:Ljava/lang/String;

    sget-object v0, Lcom/twitter/analytics/feature/model/b1;->i:Lcom/twitter/analytics/feature/model/b1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/b1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->d4:Lcom/twitter/analytics/feature/model/b1;

    sget-object v0, Lcom/twitter/analytics/feature/model/c1;->b:Lcom/twitter/analytics/feature/model/c1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/c1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->e4:Lcom/twitter/analytics/feature/model/c1;

    sget-object v0, Lcom/twitter/analytics/feature/model/f1;->t:Lcom/twitter/analytics/feature/model/f1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/f1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->f4:Lcom/twitter/analytics/feature/model/f1;

    sget-object v0, Lcom/twitter/analytics/feature/model/r0;->d:Lcom/twitter/analytics/feature/model/r0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/r0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->g4:Lcom/twitter/analytics/feature/model/r0;

    sget-object v0, Lcom/twitter/analytics/feature/model/e0;->o:Lcom/twitter/analytics/feature/model/e0$e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/e0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->h4:Lcom/twitter/analytics/feature/model/e0;

    sget-object v0, Lcom/twitter/analytics/feature/model/a;->c:Lcom/twitter/analytics/feature/model/a$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/a;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->i4:Lcom/twitter/analytics/feature/model/a;

    sget-object v0, Lcom/twitter/analytics/feature/model/d0;->n:Lcom/twitter/analytics/feature/model/d0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/d0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->j4:Lcom/twitter/analytics/feature/model/d0;

    sget-object v0, Lcom/twitter/analytics/feature/model/b0;->e:Lcom/twitter/analytics/feature/model/b0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/b0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->k4:Lcom/twitter/analytics/feature/model/b0;

    sget-object v0, Lcom/twitter/analytics/feature/model/c0;->b:Lcom/twitter/analytics/feature/model/c0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/c0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->l4:Lcom/twitter/analytics/feature/model/c0;

    sget-object v0, Lcom/twitter/analytics/feature/model/h1;->b:Lcom/twitter/analytics/feature/model/h1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/h1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->m4:Lcom/twitter/analytics/feature/model/h1;

    sget-object v0, Lcom/twitter/analytics/feature/model/o;->d:Lcom/twitter/analytics/feature/model/o$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/o;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->n4:Lcom/twitter/analytics/feature/model/o;

    sget-object v0, Lcom/twitter/analytics/feature/model/q;->b:Lcom/twitter/analytics/feature/model/q$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/q;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->o4:Lcom/twitter/analytics/feature/model/q;

    sget-object v0, Lcom/twitter/model/core/entity/v;->d:Lcom/twitter/model/core/entity/v$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/v;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->p4:Lcom/twitter/model/core/entity/v;

    sget-object v0, Lcom/twitter/tweetuploader/model/a;->h:Lcom/twitter/tweetuploader/model/a$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetuploader/model/a;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->q4:Lcom/twitter/tweetuploader/model/a;

    sget-object v0, Lcom/twitter/analytics/feature/model/f0;->e:Lcom/twitter/analytics/feature/model/f0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/f0;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->r4:Lcom/twitter/analytics/feature/model/f0;

    sget-object v0, Lcom/twitter/analytics/feature/model/o1;->e:Lcom/twitter/analytics/feature/model/o1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/o1;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->s4:Lcom/twitter/analytics/feature/model/o1;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/o1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->t4:Lcom/twitter/analytics/feature/model/o1;

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->u4:Lcom/twitter/model/core/entity/b1;

    sget-object v0, Lcom/twitter/analytics/feature/model/t1;->e:Lcom/twitter/analytics/feature/model/t1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/t1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->v4:Lcom/twitter/analytics/feature/model/t1;

    sget-object v0, Lcom/twitter/analytics/feature/model/u1;->e:Lcom/twitter/analytics/feature/model/u1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/u1;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->w4:Lcom/twitter/analytics/feature/model/u1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->x4:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->y4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->z4:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->A4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->B4:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->C4:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->D4:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->E4:I

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->F4:Ljava/lang/Boolean;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v2, Lcom/twitter/util/collection/j;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/j;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->G4:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->H4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->I4:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->J4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->K4:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->L4:J

    sget-object v1, Lcom/twitter/analytics/feature/model/p0;->b:Lcom/twitter/analytics/feature/model/p0$a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p0;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->M4:Lcom/twitter/analytics/feature/model/p0;

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->N4:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->O4:J

    sget-object v1, Lcom/twitter/analytics/feature/model/h;->d:Lcom/twitter/analytics/feature/model/h$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/h;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->P4:Lcom/twitter/analytics/feature/model/h;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->Q4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->R4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->S4:J

    sget-object v1, Lcom/twitter/analytics/feature/model/l;->e:Lcom/twitter/analytics/feature/model/l$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/l;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->T4:Lcom/twitter/analytics/feature/model/l;

    sget-object v1, Lcom/twitter/analytics/feature/model/g1;->f:Lcom/twitter/analytics/feature/model/g1$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/g1;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->U4:Lcom/twitter/analytics/feature/model/g1;

    const-class v1, Lcom/twitter/util/object/v;

    invoke-static {v1, p1}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/v;

    iput-object v2, p2, Lcom/twitter/analytics/feature/model/s1$a;->V4:Lcom/twitter/util/object/v;

    sget-object v2, Lcom/twitter/analytics/feature/model/d;->n:Lcom/twitter/analytics/feature/model/d$a;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/d;

    iput-object v2, p2, Lcom/twitter/analytics/feature/model/s1$a;->d5:Lcom/twitter/analytics/feature/model/d;

    sget-object v2, Lcom/twitter/analytics/feature/model/m1;->b:Lcom/twitter/analytics/feature/model/m1$b;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/m1;

    iput-object v2, p2, Lcom/twitter/analytics/feature/model/s1$a;->e5:Lcom/twitter/analytics/feature/model/m1;

    sget-object v2, Lcom/twitter/analytics/feature/model/f;->c:Lcom/twitter/analytics/feature/model/f$a;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/f;

    iput-object v2, p2, Lcom/twitter/analytics/feature/model/s1$a;->f5:Lcom/twitter/analytics/feature/model/f;

    invoke-static {v1, p1}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/object/v;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->W4:Lcom/twitter/util/object/v;

    sget-object v1, Lcom/twitter/analytics/feature/model/h0;->Companion:Lcom/twitter/analytics/feature/model/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/feature/model/h0;->c:Lcom/twitter/analytics/feature/model/h0$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/h0;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->g5:Lcom/twitter/analytics/feature/model/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->Y4:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->X4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->h5:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    sget-object v1, Lcom/twitter/analytics/feature/model/p;->Companion:Lcom/twitter/analytics/feature/model/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/feature/model/p;->c:Lcom/twitter/analytics/feature/model/p$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->i5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->Z4:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->a5:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->b5:Ljava/lang/Boolean;

    sget-object v1, Lcom/twitter/accounttaxonomy/api/b;->b:Lcom/twitter/accounttaxonomy/api/b$a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/accounttaxonomy/api/b;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->j5:Lcom/twitter/accounttaxonomy/api/b;

    sget-object v1, Lcom/twitter/analytics/feature/model/i0;->e:Lcom/twitter/analytics/feature/model/i0$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/i0;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->k5:Lcom/twitter/analytics/feature/model/i0;

    sget-object v1, Lcom/twitter/analytics/feature/model/l1;->e:Lcom/twitter/analytics/feature/model/l1$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/l1;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->l5:Lcom/twitter/analytics/feature/model/l1;

    sget-object v1, Lcom/twitter/analytics/feature/model/k1;->c:Lcom/twitter/analytics/feature/model/k1$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/k1;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->m5:Lcom/twitter/analytics/feature/model/k1;

    sget-object v1, Lcom/twitter/analytics/feature/model/v1;->f:Lcom/twitter/analytics/feature/model/v1$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/v1;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->n5:Lcom/twitter/analytics/feature/model/v1;

    sget-object v1, Lcom/twitter/analytics/feature/model/y;->b:Lcom/twitter/analytics/feature/model/y$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/y;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->p5:Lcom/twitter/analytics/feature/model/y;

    sget-object v1, Lcom/twitter/analytics/feature/model/c;->f:Lcom/twitter/analytics/feature/model/c$a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/c;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->o5:Lcom/twitter/analytics/feature/model/c;

    sget-object v1, Lcom/twitter/analytics/feature/model/n;->Companion:Lcom/twitter/analytics/feature/model/n$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/feature/model/n;->s:Lcom/twitter/analytics/feature/model/n$a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/n;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->q5:Lcom/twitter/analytics/feature/model/n;

    sget-object v1, Lcom/twitter/analytics/feature/model/r;->e:Lcom/twitter/analytics/feature/model/r$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/r;

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->r5:Lcom/twitter/analytics/feature/model/r;

    const/4 v1, 0x5

    if-ge p3, v1, :cond_3

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/analytics/feature/model/s1$a;->s5:Ljava/lang/String;

    const/4 v1, 0x6

    if-ge p3, v1, :cond_4

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/analytics/feature/model/s1$a;->i:I

    sget-object p3, Lcom/twitter/analytics/feature/model/k;->i:Lcom/twitter/analytics/feature/model/k$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/k;

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/s1$a;->t5:Lcom/twitter/analytics/feature/model/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/s1$a;->c5:Ljava/lang/Boolean;

    sget-object p3, Lcom/twitter/analytics/feature/model/b;->b:Lcom/twitter/analytics/feature/model/b$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/b;

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/s1$a;->u5:Lcom/twitter/analytics/feature/model/b;

    sget-object p3, Lcom/twitter/analytics/feature/model/g;->c:Lcom/twitter/analytics/feature/model/g$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/g;

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/s1$a;->v5:Lcom/twitter/analytics/feature/model/g;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/s1$a;->Y3:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    iput p1, p2, Lcom/twitter/analytics/feature/model/s1$a;->M3:I

    return-void
.end method
