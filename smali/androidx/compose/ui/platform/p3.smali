.class public final Landroidx/compose/ui/platform/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final D:Landroidx/compose/ui/platform/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/a2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/node/i1$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:I

.field public r:J

.field public s:Landroidx/compose/ui/graphics/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/a2;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/i1$g;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/a2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/node/i1$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/graphics/a2;

    iput-object p3, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/p3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/p3;->e:Landroidx/compose/ui/node/i1$g;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/ui/platform/p3;->f:J

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->h:[F

    invoke-static {}, Landroidx/compose/ui/unit/g;->a()Landroidx/compose/ui/unit/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->k:Landroidx/compose/ui/unit/e;

    sget-object p1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->l:Landroidx/compose/ui/unit/u;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->m:Landroidx/compose/ui/graphics/drawscope/a;

    sget-object p1, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/m3;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/p3;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p3;->A:Z

    new-instance p1, Landroidx/compose/ui/platform/o3;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/ui/platform/p3;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->D:Landroidx/compose/ui/platform/o3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->B:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->m:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/geometry/c;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/geometry/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->l()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->m()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p3;->A:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/geometry/c;->a:F

    iput p2, p1, Landroidx/compose/ui/geometry/c;->b:F

    iput p2, p1, Landroidx/compose/ui/geometry/c;->c:F

    iput p2, p1, Landroidx/compose/ui/geometry/c;->d:F

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/j2;->c([FLandroidx/compose/ui/geometry/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/i1$g;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/i1$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/graphics/a2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->g:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/p3;->e:Landroidx/compose/ui/node/i1$g;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->x:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p3;->A:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->h:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/j2;->d([F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->i:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/j2;->d([F)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/m3;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/p3;->r:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->B:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Landroidx/compose/ui/platform/p3;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/graphics/l2;

    iput v0, p0, Landroidx/compose/ui/platform/p3;->q:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final d([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->m()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/j2;->g([F[F)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/p3;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/p3;->e:Landroidx/compose/ui/node/i1$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->g:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p3;->j:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p3;->j:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/y1;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/graphics/a2;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y4:Landroidx/compose/ui/platform/m5;

    iget-object v2, v0, Landroidx/compose/ui/platform/m5;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/collection/c;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Landroidx/compose/ui/platform/m5;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->l()[F

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->m()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p3;->A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/j2;->b([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/p3;->f:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/l;->Companion:Landroidx/compose/ui/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/p3;->f:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/p3;->j:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/p3;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/p3;->j:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/p3;->j:Z

    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/y1;Z)V

    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 20

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v2, p1, v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-boolean v4, v3, Landroidx/compose/ui/graphics/layer/c;->w:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/c;->d()Landroidx/compose/ui/graphics/l2;

    move-result-object v3

    instance-of v5, v3, Landroidx/compose/ui/graphics/l2$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/ui/graphics/l2$b;

    iget-object v3, v3, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    iget v4, v3, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_9

    iget v4, v3, Landroidx/compose/ui/geometry/f;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    iget v1, v3, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    iget v1, v3, Landroidx/compose/ui/geometry/f;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    :cond_0
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Landroidx/compose/ui/graphics/l2$c;

    if-eqz v5, :cond_8

    check-cast v3, Landroidx/compose/ui/graphics/l2$c;

    iget-object v3, v3, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    iget v5, v3, Landroidx/compose/ui/geometry/h;->a:F

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_9

    iget v5, v3, Landroidx/compose/ui/geometry/h;->c:F

    cmpl-float v8, v1, v5

    if-gez v8, :cond_9

    iget v8, v3, Landroidx/compose/ui/geometry/h;->b:F

    cmpg-float v9, v2, v8

    if-ltz v9, :cond_9

    iget v9, v3, Landroidx/compose/ui/geometry/h;->d:F

    cmpl-float v10, v2, v9

    if-ltz v10, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v10, v3, Landroidx/compose/ui/geometry/h;->e:J

    const/16 v6, 0x20

    shr-long v12, v10, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-wide v14, v3, Landroidx/compose/ui/geometry/h;->f:J

    move/from16 p2, v5

    shr-long v4, v14, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v13

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/h;->b()F

    move-result v13

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_6

    move v13, v8

    iget-wide v7, v3, Landroidx/compose/ui/geometry/h;->h:J

    move/from16 v16, v1

    shr-long v0, v7, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 v17, v4

    iget-wide v4, v3, Landroidx/compose/ui/geometry/h;->g:J

    move/from16 v18, v12

    move/from16 v19, v13

    shr-long v12, v4, v6

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v1

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/h;->b()F

    move-result v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_7

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v10

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_7

    and-long v10, v14, v12

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v10

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v10

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_7

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v10, v3, Landroidx/compose/ui/geometry/h;->a:F

    add-float/2addr v5, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v11, v1, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v12, p2, v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v8, v1, v19

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v6, p2, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v4, v9, v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v7, v9, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v10

    cmpg-float v1, v16, v5

    if-gez v1, :cond_3

    cmpg-float v1, v2, v11

    if-gez v1, :cond_3

    iget-wide v6, v3, Landroidx/compose/ui/geometry/h;->e:J

    move/from16 v1, v16

    move v3, v5

    move v4, v11

    move-wide v5, v6

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/s4;->b(FFFFJ)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_3
    cmpg-float v1, v16, v0

    if-gez v1, :cond_4

    cmpl-float v1, v2, v7

    if-lez v1, :cond_4

    iget-wide v5, v3, Landroidx/compose/ui/geometry/h;->h:J

    move/from16 v1, v16

    move v3, v0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/s4;->b(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_4
    cmpl-float v0, v16, v12

    if-lez v0, :cond_5

    cmpg-float v0, v2, v8

    if-gez v0, :cond_5

    iget-wide v5, v3, Landroidx/compose/ui/geometry/h;->f:J

    move/from16 v1, v16

    move v3, v12

    move v4, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/s4;->b(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_5
    cmpl-float v0, v16, v6

    if-lez v0, :cond_0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v7, v3, Landroidx/compose/ui/geometry/h;->g:J

    move/from16 v1, v16

    move v3, v6

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/s4;->b(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    move/from16 v16, v1

    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    move/from16 v1, v16

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroidx/compose/ui/platform/s4;->a(Landroidx/compose/ui/graphics/p2;FFLandroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;)Z

    move-result v6

    goto :goto_1

    :cond_8
    instance-of v0, v3, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v0, :cond_a

    check-cast v3, Landroidx/compose/ui/graphics/l2$a;

    iget-object v0, v3, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroidx/compose/ui/platform/s4;->a(Landroidx/compose/ui/graphics/p2;FFLandroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;)Z

    move-result v6

    :cond_9
    :goto_1
    return v6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->m()[F

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/a3;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/a3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroidx/compose/ui/graphics/a3;->a:I

    iget v3, v0, Landroidx/compose/ui/platform/p3;->q:I

    or-int/2addr v2, v3

    iget-object v3, v1, Landroidx/compose/ui/graphics/a3;->B:Landroidx/compose/ui/unit/u;

    iput-object v3, v0, Landroidx/compose/ui/platform/p3;->l:Landroidx/compose/ui/unit/u;

    iget-object v3, v1, Landroidx/compose/ui/graphics/a3;->A:Landroidx/compose/ui/unit/e;

    iput-object v3, v0, Landroidx/compose/ui/platform/p3;->k:Landroidx/compose/ui/unit/e;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Landroidx/compose/ui/graphics/a3;->q:J

    iput-wide v4, v0, Landroidx/compose/ui/platform/p3;->r:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v5, v1, Landroidx/compose/ui/graphics/a3;->b:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->J()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->x(F)V

    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v5, v1, Landroidx/compose/ui/graphics/a3;->c:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->N()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->C(F)V

    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v5, v1, Landroidx/compose/ui/graphics/a3;->d:F

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v5, v1, Landroidx/compose/ui/graphics/a3;->e:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->s()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->H(F)V

    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v5, v1, Landroidx/compose/ui/graphics/a3;->f:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->r()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->j(F)V

    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v7, v1, Landroidx/compose/ui/graphics/a3;->g:F

    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/d;->t()F

    move-result v9

    cmpg-float v9, v9, v7

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/d;->p(F)V

    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/c;->g:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/c;->a()V

    :goto_4
    iget v4, v1, Landroidx/compose/ui/graphics/a3;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-boolean v4, v0, Landroidx/compose/ui/platform/p3;->B:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->e:Landroidx/compose/ui/node/i1$g;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/node/i1$g;->invoke()Ljava/lang/Object;

    :cond_b
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/a3;->h:J

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->G()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->v(J)V

    :cond_c
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/a3;->i:J

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->z(J)V

    :cond_d
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_f

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v7, v1, Landroidx/compose/ui/graphics/a3;->l:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->b()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->q(F)V

    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v7, v1, Landroidx/compose/ui/graphics/a3;->j:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->L()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->n(F)V

    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_13

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v7, v1, Landroidx/compose/ui/graphics/a3;->k:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->E()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->o(F)V

    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v7, v1, Landroidx/compose/ui/graphics/a3;->m:F

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->f()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->m(F)V

    :cond_15
    :goto_8
    const/16 v4, 0x20

    const-wide v7, 0xffffffffL

    if-eqz v3, :cond_17

    iget-wide v9, v0, Landroidx/compose/ui/platform/p3;->r:J

    sget-object v3, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/graphics/m3;->b:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/m3;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    sget-object v9, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v3, Landroidx/compose/ui/graphics/layer/c;->v:J

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_17

    iput-wide v11, v3, Landroidx/compose/ui/graphics/layer/c;->v:J

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/layer/d;->K(J)V

    goto :goto_9

    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v9, v0, Landroidx/compose/ui/platform/p3;->r:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m3;->b(J)F

    move-result v9

    iget-wide v10, v0, Landroidx/compose/ui/platform/p3;->f:J

    shr-long/2addr v10, v4

    long-to-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget-wide v10, v0, Landroidx/compose/ui/platform/p3;->r:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/m3;->c(J)F

    move-result v10

    iget-wide v11, v0, Landroidx/compose/ui/platform/p3;->f:J

    and-long/2addr v11, v7

    long-to-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v11, v4

    and-long/2addr v9, v7

    or-long/2addr v9, v11

    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/c;->v:J

    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_17

    iput-wide v9, v3, Landroidx/compose/ui/graphics/layer/c;->v:J

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/graphics/layer/d;->K(J)V

    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-boolean v9, v1, Landroidx/compose/ui/graphics/a3;->s:Z

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/layer/c;->h(Z)V

    :cond_18
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-object v9, v1, Landroidx/compose/ui/graphics/a3;->D:Landroidx/compose/ui/graphics/x2;

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/layer/c;->i(Landroidx/compose/ui/graphics/x2;)V

    :cond_19
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-object v9, v1, Landroidx/compose/ui/graphics/a3;->H:Landroidx/compose/ui/graphics/o1;

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->B()Landroidx/compose/ui/graphics/o1;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/d;->F(Landroidx/compose/ui/graphics/o1;)V

    :cond_1a
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v9, v1, Landroidx/compose/ui/graphics/a3;->Y:I

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->I()I

    move-result v10

    invoke-static {v10, v9}, Landroidx/compose/ui/graphics/y0;->a(II)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/d;->i(I)V

    :cond_1b
    const v3, 0x8000

    and-int/2addr v3, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_1f

    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget v10, v1, Landroidx/compose/ui/graphics/a3;->x:I

    sget-object v11, Landroidx/compose/ui/graphics/x1;->Companion:Landroidx/compose/ui/graphics/x1$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Landroidx/compose/ui/graphics/x1;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-object v10, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    goto :goto_a

    :cond_1c
    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/x1;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget-object v10, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v6

    goto :goto_a

    :cond_1d
    const/4 v11, 0x2

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/x1;->a(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    sget-object v10, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->A()I

    move-result v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/layer/d;->M(I)V

    goto :goto_b

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported composition strategy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_20

    iput-boolean v6, v0, Landroidx/compose/ui/platform/p3;->x:Z

    iput-boolean v6, v0, Landroidx/compose/ui/platform/p3;->y:Z

    :cond_20
    iget-object v3, v0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/graphics/l2;

    iget-object v10, v1, Landroidx/compose/ui/graphics/a3;->Z:Landroidx/compose/ui/graphics/l2;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v1, Landroidx/compose/ui/graphics/a3;->Z:Landroidx/compose/ui/graphics/l2;

    iput-object v3, v0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/graphics/l2;

    if-nez v3, :cond_21

    move/from16 v16, v2

    goto/16 :goto_e

    :cond_21
    iget-object v9, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    instance-of v10, v3, Landroidx/compose/ui/graphics/l2$b;

    if-eqz v10, :cond_22

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/l2$b;

    iget-object v10, v10, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    iget v11, v10, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    iget v13, v10, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v11, v4

    and-long/2addr v14, v7

    or-long/2addr v11, v14

    iget v14, v10, Landroidx/compose/ui/geometry/f;->a:F

    iget v15, v10, Landroidx/compose/ui/geometry/f;->c:F

    sub-float/2addr v15, v14

    iget v10, v10, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr v10, v13

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v5, v10

    shl-long/2addr v13, v4

    and-long v4, v5, v7

    or-long/2addr v13, v4

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/c;->j(FJJ)V

    :goto_c
    move/from16 v16, v2

    goto :goto_d

    :cond_22
    instance-of v5, v3, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v5, :cond_23

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/l2$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/c;->f()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    iput-object v4, v9, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/c;->a()V

    goto :goto_c

    :cond_23
    instance-of v5, v3, Landroidx/compose/ui/graphics/l2$c;

    if-eqz v5, :cond_26

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/l2$c;

    iget-object v6, v5, Landroidx/compose/ui/graphics/l2$c;->b:Landroidx/compose/ui/graphics/q0;

    if-eqz v6, :cond_24

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/c;->f()V

    iput-object v6, v9, Landroidx/compose/ui/graphics/layer/c;->l:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/c;->a()V

    goto :goto_c

    :cond_24
    iget-object v5, v5, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    iget v6, v5, Landroidx/compose/ui/geometry/h;->a:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    iget v6, v5, Landroidx/compose/ui/geometry/h;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v4

    and-long/2addr v12, v7

    or-long v11, v10, v12

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/h;->b()F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v16, v2

    int-to-long v1, v6

    shl-long/2addr v13, v4

    and-long/2addr v1, v7

    or-long/2addr v13, v1

    iget-wide v1, v5, Landroidx/compose/ui/geometry/h;->h:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/c;->j(FJJ)V

    :goto_d
    instance-of v1, v3, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, v0, Landroidx/compose/ui/platform/p3;->e:Landroidx/compose/ui/node/i1$g;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1$g;->invoke()Ljava/lang/Object;

    :cond_25
    :goto_e
    move-object/from16 v1, p1

    const/4 v6, 0x1

    goto :goto_f

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    move/from16 v16, v2

    move-object/from16 v1, p1

    move v6, v9

    :goto_f
    iget v1, v1, Landroidx/compose/ui/graphics/a3;->a:I

    iput v1, v0, Landroidx/compose/ui/platform/p3;->q:I

    if-nez v16, :cond_28

    if-eqz v6, :cond_2a

    :cond_28
    iget-object v1, v0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_29
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    :cond_2a
    return-void
.end method

.method public final i([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->l()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/j2;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p3;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p3;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/p3;->j:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/p3;->j:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/y1;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/l;->Companion:Landroidx/compose/ui/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(F)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/c;->t:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide p1, v1, Landroidx/compose/ui/graphics/layer/c;->t:J

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p2, v1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {p2, v4, p1, v2, v3}, Landroidx/compose/ui/graphics/layer/d;->D(IIJ)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    iget-boolean v1, p0, Landroidx/compose/ui/platform/p3;->j:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/ui/platform/p3;->r:J

    sget-object v3, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/m3;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/layer/c;->u:J

    iget-wide v3, p0, Landroidx/compose/ui/platform/p3;->f:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v2, p0, Landroidx/compose/ui/platform/p3;->r:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m3;->b(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/p3;->f:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/p3;->r:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/m3;->c(J)F

    move-result v3

    iget-wide v6, p0, Landroidx/compose/ui/platform/p3;->f:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v6, v5

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/c;->v:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    iput-wide v2, v1, Landroidx/compose/ui/graphics/layer/c;->v:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/d;->K(J)V

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-object v5, p0, Landroidx/compose/ui/platform/p3;->k:Landroidx/compose/ui/unit/e;

    iget-object v6, p0, Landroidx/compose/ui/platform/p3;->l:Landroidx/compose/ui/unit/u;

    iget-wide v7, p0, Landroidx/compose/ui/platform/p3;->f:J

    iget-object v9, p0, Landroidx/compose/ui/platform/p3;->D:Landroidx/compose/ui/platform/o3;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/layer/c;->e(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;JLkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/p3;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/p3;->j:Z

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/y1;Z)V

    :cond_1
    return-void
.end method

.method public final l()[F
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/p3;->i:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/p3;->y:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/p3;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p3;->m()[F

    move-result-object v1

    iget-boolean v4, p0, Landroidx/compose/ui/platform/p3;->A:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/z3;->a([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v0, v3

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final m()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/p3;->x:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/p3;->h:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/c;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/platform/p3;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->s()F

    move-result v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->r()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->L()F

    move-result v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->E()F

    move-result v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->b()F

    move-result v9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->J()F

    move-result v10

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->N()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    float-to-double v14, v8

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v20, v14, v18

    move v8, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v15, v6

    mul-float v16, v8, v6

    mul-float/2addr v8, v14

    mul-float v20, v11, v6

    mul-float v21, v11, v14

    mul-float v22, v4, v14

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v14

    add-float v17, v17, v4

    move v4, v8

    float-to-double v7, v9

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v7, v7, v18

    move v9, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v5

    mul-float v8, v7, v14

    mul-float v19, v6, v16

    add-float v19, v19, v8

    mul-float/2addr v14, v6

    mul-float v16, v16, v5

    add-float v16, v16, v14

    mul-float v8, v5, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v15

    mul-float v14, v6, v4

    add-float/2addr v14, v7

    mul-float/2addr v6, v15

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    mul-float v16, v16, v10

    mul-float/2addr v8, v10

    mul-float/2addr v5, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float/2addr v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v1, v2

    const/16 v4, 0x10

    const/4 v7, 0x0

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    aput v16, v2, v7

    const/4 v1, 0x1

    aput v8, v2, v1

    const/4 v1, 0x2

    aput v5, v2, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput v4, v2, v1

    const/4 v1, 0x4

    aput v19, v2, v1

    const/4 v1, 0x5

    aput v11, v2, v1

    const/4 v1, 0x6

    aput v14, v2, v1

    const/4 v1, 0x7

    aput v4, v2, v1

    const/16 v1, 0x8

    aput v20, v2, v1

    const/16 v1, 0x9

    aput v12, v2, v1

    const/16 v1, 0xa

    aput v21, v2, v1

    const/16 v1, 0xb

    aput v4, v2, v1

    neg-float v1, v9

    mul-float v16, v16, v1

    mul-float v19, v19, v3

    sub-float v16, v16, v19

    add-float v16, v16, v23

    add-float v16, v16, v9

    const/16 v4, 0xc

    aput v16, v2, v4

    mul-float/2addr v8, v1

    mul-float/2addr v11, v3

    sub-float/2addr v8, v11

    add-float/2addr v8, v13

    add-float/2addr v8, v3

    const/16 v4, 0xd

    aput v8, v2, v4

    mul-float/2addr v1, v5

    mul-float/2addr v3, v14

    sub-float/2addr v1, v3

    add-float v1, v1, v17

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/p3;->x:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/k2;->a([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/p3;->A:Z

    :cond_2
    return-object v2
.end method
