.class public final Landroidx/compose/foundation/lazy/grid/c0;
.super Landroidx/compose/foundation/lazy/layout/i1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/e1;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/a1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/layout/e1;ILandroidx/compose/foundation/lazy/grid/a1;ZZIIJ)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/c0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/c0;->f:Landroidx/compose/foundation/lazy/grid/a1;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/c0;->g:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/c0;->h:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/grid/c0;->i:I

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/c0;->j:I

    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/c0;->k:J

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:Landroidx/compose/foundation/lazy/grid/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/c0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a(JIII)Landroidx/compose/foundation/lazy/layout/f1;
    .locals 7

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:I

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/c0;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c(IIIJI)Landroidx/compose/foundation/lazy/grid/l0;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/c0;->b:Landroidx/compose/foundation/lazy/grid/q;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/r0;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/r0;->e(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/c0;->c:Landroidx/compose/foundation/lazy/layout/e1;

    move-wide/from16 v5, p4

    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/i1;->b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;

    move-result-object v11

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "does not have fixed height"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/c0;->e:Landroidx/compose/foundation/lazy/layout/e1;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v15

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/c0;->f:Landroidx/compose/foundation/lazy/grid/a1;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/a1;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v20, Landroidx/compose/foundation/lazy/grid/l0;

    move-object/from16 v1, v20

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/c0;->i:I

    iget v10, v0, Landroidx/compose/foundation/lazy/grid/c0;->j:I

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/c0;->g:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/c0;->h:Z

    iget-wide v5, v0, Landroidx/compose/foundation/lazy/grid/c0;->k:J

    move-object/from16 v16, v12

    move-wide v12, v5

    move/from16 v2, p1

    move v5, v8

    move/from16 v6, p6

    move-object v8, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p4

    move/from16 v18, p2

    move/from16 v19, p3

    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/grid/l0;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/u;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-object v20
.end method
