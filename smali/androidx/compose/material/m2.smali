.class public final Landroidx/compose/material/m2;
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

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/m2;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/m2;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/m2;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/m2;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/m2;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/m2;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/m2;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/m2;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/m2;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/m2;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/m2;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material/m2;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material/m2;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material/m2;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material/m2;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material/m2;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose/material/m2;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose/material/m2;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose/material/m2;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Landroidx/compose/material/m2;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/compose/material/m2;->u:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/m2;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/m2;->c:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public final b(ZZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 1
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/m2;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/m2;->k:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/m2;->i:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 2
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x959a82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/m2;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/m2;->b:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public final d(ZZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 1
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/m2;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/m2;->n:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/m2;->l:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public final e(ZZLandroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;
    .locals 1
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x5273c28d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/m2;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/m2;->n:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/m2;->l:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

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

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/m2;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/m2;

    iget-wide v2, p0, Landroidx/compose/material/m2;->a:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/m2;->b:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/m2;->c:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/m2;->d:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/m2;->e:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/m2;->f:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/m2;->g:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/m2;->h:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/m2;->i:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/m2;->j:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/m2;->k:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/m2;->l:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/m2;->m:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/m2;->n:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/m2;->o:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/m2;->p:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/m2;->q:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/m2;->r:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/m2;->s:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/m2;->t:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/m2;->u:J

    iget-wide v4, p1, Landroidx/compose/material/m2;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/material/m2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/m2;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->o:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->q:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->r:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->s:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/m2;->t:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/m2;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
