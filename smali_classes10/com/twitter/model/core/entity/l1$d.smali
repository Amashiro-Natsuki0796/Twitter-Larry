.class public final Lcom/twitter/model/core/entity/l1$d;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lcom/twitter/model/core/entity/l1$b;",
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

    check-cast p2, Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->n4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v1, 0x2

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->o4:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v2, p2, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->k:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->l:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v2, p2, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v2, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    new-instance v3, Lcom/twitter/util/collection/f;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/f;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p2, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-wide v2, p2, Lcom/twitter/model/core/entity/l1;->p4:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->H:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->Y:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->Z:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-wide v2, p2, Lcom/twitter/model/core/entity/l1;->x1:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v2, p2, Lcom/twitter/model/core/entity/l1;->X1:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->y1:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->x2:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/model/core/entity/l1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v2, p2, Lcom/twitter/model/core/entity/l1;->H2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->q:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->T2:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->V2:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->X2:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v2, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->y:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    const-class v3, Lcom/twitter/model/core/entity/ad/c;

    invoke-direct {v2, v3}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->L3:Lcom/twitter/model/core/entity/ad/c;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v2, p2, Lcom/twitter/model/core/entity/l1;->M3:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->N3:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    const-class v3, Lcom/twitter/model/core/entity/g1;

    invoke-direct {v2, v3}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->O3:Lcom/twitter/model/core/entity/g1;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/ad/b;->LIST_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->P3:Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v2, p2, Lcom/twitter/model/core/entity/l1;->Q3:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v2, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->T3:Lcom/twitter/model/core/entity/a2;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->V3:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v2, Lcom/twitter/model/core/entity/f1;->s:Lcom/twitter/model/core/entity/f1$b;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->W3:Lcom/twitter/model/core/entity/f1;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v2, p2, Lcom/twitter/model/core/entity/l1;->X3:Z

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v2, p2, Lcom/twitter/model/core/entity/l1;->Y3:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v2, Lcom/twitter/model/core/entity/k0;->f:Lcom/twitter/model/core/entity/k0$c;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->Z3:Lcom/twitter/model/core/entity/k0;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    iget-object v3, p2, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v3, -0x1

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->c4:Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v4, Lcom/twitter/model/core/entity/v1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v5, p2, Lcom/twitter/model/core/entity/l1;->d4:Lcom/twitter/model/core/entity/v1;

    invoke-virtual {v4, v0, v5}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->e4:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/core/entity/b;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v5, p2, Lcom/twitter/model/core/entity/l1;->f4:Lcom/twitter/model/core/entity/b;

    invoke-virtual {v4, v0, v5}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    iget-object v5, p2, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    invoke-virtual {v4, v0, v5}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->h4:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->j4:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :cond_1
    sget-object v0, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/i;->b:Lcom/twitter/model/core/entity/i$b;

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->i4:Lcom/twitter/model/core/entity/i;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->d:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/HighlightsInfo;->d:Lcom/twitter/model/core/entity/HighlightsInfo$c;

    iget-object v4, p2, Lcom/twitter/model/core/entity/l1;->k4:Lcom/twitter/model/core/entity/HighlightsInfo;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/l1;->l4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {v4, v1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/l1;->m4:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v0, Lcom/twitter/model/core/entity/j0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/grok/d;->e:Lcom/twitter/model/core/entity/grok/d$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->r4:Lcom/twitter/model/core/entity/grok/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/l1;->s4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/r0;->h:Lcom/twitter/model/core/entity/r0$b$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/l1;->t4:Lcom/twitter/model/core/entity/r0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->u4:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 8
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

    check-cast p2, Lcom/twitter/model/core/entity/l1$b;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->D:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/twitter/model/core/entity/l1$a;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->h:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->i:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    iput-boolean v3, p2, Lcom/twitter/model/core/entity/l1$a;->l:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    iput-boolean v3, p2, Lcom/twitter/model/core/entity/l1$a;->m:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/twitter/model/core/entity/l1$a;->r(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    new-instance v4, Lcom/twitter/util/collection/f;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/f;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/collection/p0;

    iput-object v3, p2, Lcom/twitter/model/core/entity/l1$a;->y:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->Y:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/twitter/model/core/entity/l1$a;->Z:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->x1:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->y1:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    iput-boolean v3, p2, Lcom/twitter/model/core/entity/l1$a;->V1:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->M3:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/twitter/model/core/entity/l1$a;->X1:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/twitter/model/core/entity/l1$a;->H2:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    iput v3, p2, Lcom/twitter/model/core/entity/l1$a;->x2:I

    sget-object v3, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/ad/f;

    iput-object v3, p2, Lcom/twitter/model/core/entity/l1$a;->y2:Lcom/twitter/model/core/entity/ad/f;

    if-ge p3, v0, :cond_1

    sget-object v3, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/j1;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    sget-object v4, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {v4, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/j1;

    iput-object v4, p2, Lcom/twitter/model/core/entity/l1$a;->T2:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/twitter/model/core/entity/l1$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/twitter/model/core/entity/l1$a;->L3:Ljava/lang/String;

    const/4 v4, 0x6

    if-ge p3, v4, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    iput-boolean v5, p2, Lcom/twitter/model/core/entity/l1$a;->r:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    iput-boolean v5, p2, Lcom/twitter/model/core/entity/l1$a;->N3:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    iput-boolean v5, p2, Lcom/twitter/model/core/entity/l1$a;->O3:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    iput v5, p2, Lcom/twitter/model/core/entity/l1$a;->P3:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    iput v5, p2, Lcom/twitter/model/core/entity/l1$a;->H:I

    sget-object v5, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    invoke-virtual {v5, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/t;

    iput-object v5, p2, Lcom/twitter/model/core/entity/l1$a;->B:Lcom/twitter/model/core/entity/t;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    iput-boolean v5, p2, Lcom/twitter/model/core/entity/l1$a;->A:Z

    sget-object v5, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v5, Lcom/twitter/util/serialization/serializer/c;

    const-class v6, Lcom/twitter/model/core/entity/ad/c;

    invoke-direct {v5, v6}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, p1}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/ad/c;

    iput-object v5, p2, Lcom/twitter/model/core/entity/l1$a;->Q3:Lcom/twitter/model/core/entity/ad/c;

    sget-object v5, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    invoke-virtual {v5, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/b1;

    iput-object v5, p2, Lcom/twitter/model/core/entity/l1$a;->R3:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v5

    iput-wide v5, p2, Lcom/twitter/model/core/entity/l1$a;->S3:J

    const/16 v5, 0x17

    if-ge p3, v5, :cond_3

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_3
    const/4 v5, 0x4

    if-ge p3, v5, :cond_4

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v6

    iput-boolean v6, p2, Lcom/twitter/model/core/entity/l1$a;->T3:Z

    if-ge p3, v5, :cond_5

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_5
    new-instance v6, Lcom/twitter/util/serialization/serializer/c;

    const-class v7, Lcom/twitter/model/core/entity/g1;

    invoke-direct {v6, v7}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, p1}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/g1;

    iput-object v6, p2, Lcom/twitter/model/core/entity/l1$a;->U3:Lcom/twitter/model/core/entity/g1;

    sget-object v6, Lcom/twitter/model/core/entity/ad/b;->LIST_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v6, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, p2, Lcom/twitter/model/core/entity/l1$a;->V3:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v6

    iput v6, p2, Lcom/twitter/model/core/entity/l1$a;->W3:I

    if-ge p3, v0, :cond_6

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v0, v2, v3, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    :goto_2
    const/16 v0, 0x1e

    const/4 v2, 0x5

    if-ge p3, v0, :cond_8

    if-ge p3, v2, :cond_7

    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_8
    :goto_3
    const/16 v0, 0x1d

    if-ge p3, v0, :cond_a

    if-ge p3, v2, :cond_9

    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const/4 v0, 0x7

    if-ge p3, v0, :cond_b

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_b
    sget-object v0, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/a2;

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->X3:Lcom/twitter/model/core/entity/a2;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->M()I

    :cond_c
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_d

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_d
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_e

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    :cond_e
    const/4 v0, 0x0

    if-ge p3, v3, :cond_f

    iput-boolean v0, p2, Lcom/twitter/model/core/entity/l1$a;->Z3:Z

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    iput-boolean v3, p2, Lcom/twitter/model/core/entity/l1$a;->Z3:Z

    :goto_5
    const/16 v3, 0xa

    if-ge p3, v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v3, Lcom/twitter/model/core/entity/f1;->s:Lcom/twitter/model/core/entity/f1$b;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/f1;

    if-eqz v3, :cond_11

    iput-object v3, p2, Lcom/twitter/model/core/entity/l1$a;->a4:Lcom/twitter/model/core/entity/f1;

    :cond_11
    :goto_6
    const/16 v3, 0xb

    if-ge p3, v3, :cond_12

    iput-boolean v0, p2, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    :goto_7
    const/16 v0, 0xc

    if-ge p3, v0, :cond_13

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/l1$a;->x(Ljava/lang/Long;)V

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/l1$a;->x(Ljava/lang/Long;)V

    :goto_8
    const/16 v0, 0xd

    if-ge p3, v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v0, Lcom/twitter/model/core/entity/k0;->f:Lcom/twitter/model/core/entity/k0$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/k0;

    if-eqz v0, :cond_15

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->d4:Lcom/twitter/model/core/entity/k0;

    :cond_15
    :goto_9
    const/16 v0, 0xf

    if-lt p3, v0, :cond_16

    const/16 v0, 0x20

    if-ge p3, v0, :cond_16

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_16
    const/16 v0, 0x19

    if-ge p3, v0, :cond_17

    goto :goto_a

    :cond_17
    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    :cond_18
    :goto_a
    const/4 v0, -0x1

    if-ge p3, v2, :cond_19

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->g4:Ljava/lang/Integer;

    goto :goto_c

    :cond_19
    const/16 v2, 0x15

    if-ge p3, v2, :cond_1a

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->g4:Ljava/lang/Integer;

    goto :goto_c

    :cond_1a
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v2

    if-ne v2, v0, :cond_1b

    move-object v2, v1

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->g4:Ljava/lang/Integer;

    :goto_c
    const/16 v2, 0x11

    if-ge p3, v2, :cond_1c

    sget-object v2, Lcom/twitter/model/core/entity/v1;->NORMAL:Lcom/twitter/model/core/entity/v1;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->h4:Lcom/twitter/model/core/entity/v1;

    goto :goto_d

    :cond_1c
    sget-object v2, Lcom/twitter/model/core/entity/v1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/v1;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->h4:Lcom/twitter/model/core/entity/v1;

    :goto_d
    const/16 v2, 0x12

    if-ge p3, v2, :cond_1d

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->i4:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1d
    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->i4:Ljava/lang/Boolean;

    :goto_e
    const/16 v2, 0x13

    if-ge p3, v2, :cond_1e

    sget-object v2, Lcom/twitter/model/core/entity/b;->None:Lcom/twitter/model/core/entity/b;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->j4:Lcom/twitter/model/core/entity/b;

    goto :goto_f

    :cond_1e
    sget-object v2, Lcom/twitter/model/core/entity/b;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->j4:Lcom/twitter/model/core/entity/b;

    :goto_f
    const/16 v2, 0x14

    if-lt p3, v2, :cond_1f

    const/16 v2, 0x1c

    if-ge p3, v2, :cond_1f

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_1f
    const/16 v2, 0x16

    if-ge p3, v2, :cond_20

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    goto :goto_10

    :cond_20
    sget-object v2, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/strato/d;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    :goto_10
    const/16 v2, 0x18

    if-ge p3, v2, :cond_21

    goto :goto_11

    :cond_21
    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->k4:Ljava/lang/Boolean;

    :cond_22
    :goto_11
    const/16 v2, 0x1b

    if-ge p3, v2, :cond_23

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->m4:Ljava/lang/Boolean;

    goto :goto_12

    :cond_23
    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->m4:Ljava/lang/Boolean;

    :goto_12
    const/16 v2, 0xe

    if-ge p3, v2, :cond_24

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->e4:Ljava/lang/Boolean;

    goto :goto_13

    :cond_24
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v2

    if-ne v2, v4, :cond_25

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->e4:Ljava/lang/Boolean;

    :cond_25
    :goto_13
    const/16 v2, 0x1a

    if-ge p3, v2, :cond_26

    sget-object v2, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {p2, v2}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    goto :goto_14

    :cond_26
    const-class v2, Lcom/twitter/model/core/entity/y1;

    invoke-static {v2, p1}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {p2, v2}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    :goto_14
    sget-object v2, Lcom/twitter/model/core/entity/i;->b:Lcom/twitter/model/core/entity/i$b;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/i;

    if-eqz v2, :cond_27

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->l4:Lcom/twitter/model/core/entity/i;

    :cond_27
    const-class v2, Lcom/twitter/model/core/entity/s0;

    invoke-static {v2, p1}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/s0;

    invoke-virtual {p2, v2}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    sget-object v2, Lcom/twitter/model/core/entity/HighlightsInfo;->d:Lcom/twitter/model/core/entity/HighlightsInfo$c;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/HighlightsInfo;

    iput-object v2, p2, Lcom/twitter/model/core/entity/l1$a;->n4:Lcom/twitter/model/core/entity/HighlightsInfo;

    const/16 v2, 0x1f

    if-ge p3, v2, :cond_28

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->o4:Ljava/lang/Integer;

    goto :goto_15

    :cond_28
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/twitter/model/core/entity/l1$a;->o(Ljava/lang/Integer;)V

    :goto_15
    const/16 v2, 0x21

    if-lt p3, v2, :cond_2a

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v2

    if-ne v2, v0, :cond_29

    move-object v0, v1

    goto :goto_16

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/l1$a;->n(Ljava/lang/Integer;)V

    :cond_2a
    const/16 v0, 0x22

    if-gt p3, v0, :cond_2d

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2b

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    goto :goto_17

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/twitter/model/core/entity/j0;->Parody:Lcom/twitter/model/core/entity/j0;

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    goto :goto_17

    :cond_2c
    sget-object v0, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    goto :goto_17

    :cond_2d
    sget-object v0, Lcom/twitter/model/core/entity/j0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/j0;

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    :goto_17
    const/16 v0, 0x24

    if-ge p3, v0, :cond_2e

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->r4:Lcom/twitter/model/core/entity/grok/d;

    goto :goto_18

    :cond_2e
    sget-object v0, Lcom/twitter/model/core/entity/grok/d;->e:Lcom/twitter/model/core/entity/grok/d$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/grok/d;

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->r4:Lcom/twitter/model/core/entity/grok/d;

    :goto_18
    const/16 v0, 0x25

    if-ge p3, v0, :cond_2f

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->s4:Ljava/lang/String;

    goto :goto_19

    :cond_2f
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->s4:Ljava/lang/String;

    :goto_19
    const/16 v0, 0x26

    if-ge p3, v0, :cond_30

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->t4:Lcom/twitter/model/core/entity/r0;

    goto :goto_1a

    :cond_30
    sget-object v0, Lcom/twitter/model/core/entity/r0;->h:Lcom/twitter/model/core/entity/r0$b$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/r0;

    iput-object v0, p2, Lcom/twitter/model/core/entity/l1$a;->t4:Lcom/twitter/model/core/entity/r0;

    :goto_1a
    const/16 v0, 0x27

    if-ge p3, v0, :cond_31

    iput-object v1, p2, Lcom/twitter/model/core/entity/l1$a;->u4:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_31
    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p2, Lcom/twitter/model/core/entity/l1$a;->u4:Ljava/lang/Boolean;

    :goto_1b
    return-void
.end method
