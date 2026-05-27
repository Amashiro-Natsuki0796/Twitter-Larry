.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/d1<",
        "Landroidx/compose/foundation/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/foundation/h2;",
        "foundation_release"
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:F

.field public final e:Z

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Landroidx/compose/foundation/x2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/d1;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 7
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 8
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 9
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 10
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 11
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/x2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/m$c;
    .locals 13

    new-instance v12, Landroidx/compose/foundation/h2;

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/x2;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/h2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/x2;)V

    return-object v12
.end method

.method public final b(Landroidx/compose/ui/m$c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/h2;

    iget v2, v1, Landroidx/compose/foundation/h2;->y:F

    iget-wide v3, v1, Landroidx/compose/foundation/h2;->B:J

    iget v5, v1, Landroidx/compose/foundation/h2;->D:F

    iget-boolean v6, v1, Landroidx/compose/foundation/h2;->A:Z

    iget v7, v1, Landroidx/compose/foundation/h2;->H:F

    iget-boolean v8, v1, Landroidx/compose/foundation/h2;->Y:Z

    iget-object v9, v1, Landroidx/compose/foundation/h2;->Z:Landroidx/compose/foundation/x2;

    iget-object v10, v1, Landroidx/compose/foundation/h2;->x1:Landroid/view/View;

    iget-object v11, v1, Landroidx/compose/foundation/h2;->y1:Landroidx/compose/ui/unit/e;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Landroidx/compose/foundation/h2;->r:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Landroidx/compose/foundation/h2;->s:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iput v12, v1, Landroidx/compose/foundation/h2;->y:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iput-boolean v13, v1, Landroidx/compose/foundation/h2;->A:Z

    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iput-wide v14, v1, Landroidx/compose/foundation/h2;->B:J

    move-object/from16 p1, v11

    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iput v11, v1, Landroidx/compose/foundation/h2;->D:F

    move-object/from16 v16, v10

    iget v10, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iput v10, v1, Landroidx/compose/foundation/h2;->H:F

    move-object/from16 v17, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iput-boolean v9, v1, Landroidx/compose/foundation/h2;->Y:Z

    move/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, Landroidx/compose/foundation/h2;->x:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/x2;

    iput-object v8, v1, Landroidx/compose/foundation/h2;->Z:Landroidx/compose/foundation/x2;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-static {v1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    move-object/from16 v20, v0

    iget-object v0, v1, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v12, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroidx/compose/foundation/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    cmp-long v0, v14, v3

    if-nez v0, :cond_2

    invoke-static {v11, v5}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v7}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v13, v6, :cond_2

    move/from16 v0, v18

    if-ne v9, v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/h2;->z2()V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/h2;->A2()V

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
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/x2;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/x2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/x2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
