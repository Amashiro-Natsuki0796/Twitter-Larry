.class public final Ltv/periscope/android/hydra/data/metrics/a$b;
.super Ltv/periscope/android/hydra/data/metrics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/data/metrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:D

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/hydra/data/metrics/a$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    .line 5
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->c:Z

    .line 6
    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    .line 7
    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->e:I

    .line 8
    iput p1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->f:I

    .line 9
    iput-wide v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->g:D

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->k:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->l:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->m:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->n:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->o:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->p:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->q:Ljava/lang/String;

    .line 20
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->r:Z

    .line 21
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->s:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->t:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->u:Ljava/lang/String;

    .line 24
    iput-boolean p1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->v:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ltv/periscope/android/hydra/data/metrics/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->a:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->c:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->e:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->f:I

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->g:D

    iget-wide v5, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->h:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->i:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->j:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->k:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->l:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->m:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->n:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->o:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->p:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->q:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->r:Z

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->s:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->t:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->u:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->v:Z

    iget-boolean p1, p1, Ltv/periscope/android/hydra/data/metrics/a$b;->v:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h0;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->f:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->g:D

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/h0;->a(DII)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/hydra/data/metrics/a$b;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->a:Z

    iget-wide v2, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    iget-boolean v4, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->c:Z

    iget v5, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    iget v6, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->e:I

    iget v7, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->f:I

    iget-wide v8, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->g:D

    iget-object v10, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->i:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->j:Ljava/lang/String;

    iget-object v12, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->k:Ljava/lang/String;

    iget-object v13, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->l:Ljava/lang/String;

    iget-object v14, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->m:Ljava/lang/String;

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->o:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->p:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->r:Z

    move/from16 v20, v15

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->s:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->t:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->u:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->v:Z

    move/from16 v24, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v25, v13

    const-string v13, "EndPublishingEvent(isWebRTC="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publishReadyTimeSeconds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioOnly="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slowLinkCount="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pipDurationInAppSeconds="

    const-string v2, ", pipDurationOutAppSeconds="

    invoke-static {v6, v7, v1, v2, v15}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", broadcastDurationSeconds="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->h:Ljava/lang/String;

    const-string v2, ", broadcastId="

    const-string v3, ", guestSessionUuid="

    invoke-static {v15, v1, v2, v10, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", periscopeUserId="

    const-string v2, ", twitterUserId="

    invoke-static {v15, v11, v1, v12, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", janusRoomId="

    const-string v2, ", appVersion="

    move-object/from16 v3, v25

    invoke-static {v15, v3, v1, v14, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", device="

    const-string v2, ", platform="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v15, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", platformVersion="

    const-string v2, ", iceFailed="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v15, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", appId="

    const-string v2, ", appName="

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v1, v4, v2, v15, v3}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", appType="

    const-string v2, ", defaultHydraBroadcast="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v15, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v24

    invoke-static {v15, v2, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
