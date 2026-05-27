.class public final Landroidx/compose/material3/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/vj;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/vj;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/vj;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/vj;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/vj;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/vj;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/vj;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/vj;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/vj;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/vj;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/vj;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/vj;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material3/vj;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material3/vj;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material3/vj;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material3/vj;->p:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    instance-of v2, p1, Landroidx/compose/material3/vj;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/vj;

    iget-wide v2, p1, Landroidx/compose/material3/vj;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/vj;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/vj;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/vj;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/vj;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/vj;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/vj;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/vj;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/vj;->h:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/vj;->i:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/vj;->j:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/vj;->k:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/vj;->l:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/vj;->m:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/vj;->n:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/vj;->o:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/vj;->p:J

    iget-wide v4, p1, Landroidx/compose/material3/vj;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/material3/vj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/vj;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/vj;->o:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/vj;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
