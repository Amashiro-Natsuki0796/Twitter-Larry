.class public final Landroidx/compose/foundation/lazy/x;
.super Landroidx/compose/foundation/lazy/h0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/e1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/e$b;

.field public final synthetic j:Landroidx/compose/ui/e$c;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/e1;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/w0;)V
    .locals 0

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/x;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/x;->f:Landroidx/compose/foundation/lazy/layout/e1;

    iput p6, p0, Landroidx/compose/foundation/lazy/x;->g:I

    iput p7, p0, Landroidx/compose/foundation/lazy/x;->h:I

    iput-object p8, p0, Landroidx/compose/foundation/lazy/x;->i:Landroidx/compose/ui/e$b;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/x;->j:Landroidx/compose/ui/e$c;

    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/x;->k:Z

    iput p11, p0, Landroidx/compose/foundation/lazy/x;->l:I

    iput p12, p0, Landroidx/compose/foundation/lazy/x;->m:I

    iput-wide p13, p0, Landroidx/compose/foundation/lazy/x;->n:J

    iput-object p15, p0, Landroidx/compose/foundation/lazy/x;->o:Landroidx/compose/foundation/lazy/w0;

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/h0;-><init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/e1;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/g0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/k2;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/g0;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/x;->g:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/x;->h:I

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/g0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/x;->f:Landroidx/compose/foundation/lazy/layout/e1;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/e1;->b:Landroidx/compose/ui/layout/c3;

    invoke-interface {v2}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v8

    iget-object v2, v0, Landroidx/compose/foundation/lazy/x;->o:Landroidx/compose/foundation/lazy/w0;

    iget-object v15, v2, Landroidx/compose/foundation/lazy/w0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget v11, v0, Landroidx/compose/foundation/lazy/x;->m:I

    iget-wide v13, v0, Landroidx/compose/foundation/lazy/x;->n:J

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/x;->e:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/x;->i:Landroidx/compose/ui/e$b;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/x;->j:Landroidx/compose/ui/e$c;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/x;->k:Z

    iget v10, v0, Landroidx/compose/foundation/lazy/x;->l:I

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/g0;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-object v1
.end method
