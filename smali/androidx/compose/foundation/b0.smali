.class public final synthetic Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/geometry/f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/f;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/ui/geometry/f;

    iput-object p2, p0, Landroidx/compose/foundation/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/b0;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/b0;->d:Landroidx/compose/ui/graphics/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/foundation/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, v1, Landroidx/compose/foundation/b0;->c:J

    iget-object v14, v1, Landroidx/compose/foundation/b0;->d:Landroidx/compose/ui/graphics/z0;

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-object v2, v1, Landroidx/compose/foundation/b0;->a:Landroidx/compose/ui/geometry/f;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    iget v15, v2, Landroidx/compose/ui/geometry/f;->a:F

    iget v13, v2, Landroidx/compose/ui/geometry/f;->b:F

    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x37a

    const-wide/16 v4, 0x0

    move-object/from16 v2, v18

    move/from16 v20, v13

    move-object v13, v0

    move/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    :try_start_1
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/e;->R(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e2;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/o1;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    move/from16 v2, v21

    neg-float v2, v2

    move/from16 v3, v20

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v3, v20

    move/from16 v2, v21

    goto :goto_0

    :catchall_1
    move-exception v0

    move v3, v13

    move v2, v15

    :goto_0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0
.end method
