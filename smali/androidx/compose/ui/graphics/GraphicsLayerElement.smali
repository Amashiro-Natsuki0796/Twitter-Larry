.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/ui/graphics/g3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/graphics/g3;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Z

.field public final q:Landroidx/compose/ui/graphics/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:J

.field public final s:J

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/e3;ZLandroidx/compose/ui/graphics/x2;JJIILandroidx/compose/ui/graphics/o1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/e3;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/x2;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:I

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:Landroidx/compose/ui/graphics/o1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/g3;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->r:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->s:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->x:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->y:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->A:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->B:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->D:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->H:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->Y:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->Z:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/g3;->x1:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/e3;

    iput-object v1, v0, Landroidx/compose/ui/graphics/g3;->y1:Landroidx/compose/ui/graphics/e3;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/g3;->V1:Z

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/x2;

    iput-object v1, v0, Landroidx/compose/ui/graphics/g3;->X1:Landroidx/compose/ui/graphics/x2;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/g3;->x2:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/g3;->y2:J

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:I

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->H2:I

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:I

    iput v1, v0, Landroidx/compose/ui/graphics/g3;->T2:I

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:Landroidx/compose/ui/graphics/o1;

    iput-object v1, v0, Landroidx/compose/ui/graphics/g3;->V2:Landroidx/compose/ui/graphics/o1;

    new-instance v1, Landroidx/compose/ui/graphics/f3;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/f3;-><init>(Landroidx/compose/ui/graphics/g3;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/g3;->X2:Landroidx/compose/ui/graphics/f3;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/g3;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->r:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->s:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->x:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->y:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->A:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->B:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->D:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->H:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->Y:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->Z:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/g3;->x1:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/e3;

    iput-object v0, p1, Landroidx/compose/ui/graphics/g3;->y1:Landroidx/compose/ui/graphics/e3;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/g3;->V1:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/x2;

    iput-object v0, p1, Landroidx/compose/ui/graphics/g3;->X1:Landroidx/compose/ui/graphics/x2;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/g3;->x2:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/g3;->y2:J

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:I

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->H2:I

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:I

    iput v0, p1, Landroidx/compose/ui/graphics/g3;->T2:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:Landroidx/compose/ui/graphics/o1;

    iput-object v0, p1, Landroidx/compose/ui/graphics/g3;->V2:Landroidx/compose/ui/graphics/o1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/g3;->X2:Landroidx/compose/ui/graphics/f3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/i1;->h2(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/e3;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/e3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/x2;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/x2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:I

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/x1;->a(II)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:I

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:Landroidx/compose/ui/graphics/o1;

    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:Landroidx/compose/ui/graphics/o1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/x2;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v3, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:Landroidx/compose/ui/graphics/o1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m3;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Landroidx/compose/ui/graphics/e3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:Landroidx/compose/ui/graphics/x2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/o2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositingStrategy(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:Landroidx/compose/ui/graphics/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
