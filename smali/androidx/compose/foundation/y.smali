.class public final synthetic Landroidx/compose/foundation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/e1;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/k;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/e1;JFFJJLandroidx/compose/ui/graphics/drawscope/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/y;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/y;->b:Landroidx/compose/ui/graphics/e1;

    iput-wide p3, p0, Landroidx/compose/foundation/y;->c:J

    iput p5, p0, Landroidx/compose/foundation/y;->d:F

    iput p6, p0, Landroidx/compose/foundation/y;->e:F

    iput-wide p7, p0, Landroidx/compose/foundation/y;->f:J

    iput-wide p9, p0, Landroidx/compose/foundation/y;->g:J

    iput-object p11, p0, Landroidx/compose/foundation/y;->h:Landroidx/compose/ui/graphics/drawscope/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-boolean v0, v1, Landroidx/compose/foundation/y;->a:Z

    iget-object v3, v1, Landroidx/compose/foundation/y;->b:Landroidx/compose/ui/graphics/e1;

    iget-wide v8, v1, Landroidx/compose/foundation/y;->c:J

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->Q0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/e1;JJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long v4, v8, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v1, Landroidx/compose/foundation/y;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v12, v1, Landroidx/compose/foundation/y;->e:F

    sub-float v13, v0, v12

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v14, v0, v12

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v4

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v10, v6, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/4 v15, 0x0

    move v11, v12

    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/b;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-object v12, v6

    move-wide v6, v14

    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->Q0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/e1;JJJLandroidx/compose/ui/graphics/drawscope/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v2, v16

    invoke-static {v12, v2, v3}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v4

    move-object v12, v6

    :goto_0
    invoke-static {v12, v2, v3}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0

    :cond_1
    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/w;->c(JF)J

    move-result-wide v8

    iget-object v10, v1, Landroidx/compose/foundation/y;->h:Landroidx/compose/ui/graphics/drawscope/k;

    iget-wide v4, v1, Landroidx/compose/foundation/y;->f:J

    iget-wide v6, v1, Landroidx/compose/foundation/y;->g:J

    const/16 v11, 0xd0

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->Q0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/e1;JJJLandroidx/compose/ui/graphics/drawscope/g;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
