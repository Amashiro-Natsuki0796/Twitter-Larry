.class public final Lme/saket/telephoto/subsamplingimage/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/subsamplingimage/h;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/o1;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/h;FLandroidx/compose/ui/graphics/o1;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/s;->e:Lme/saket/telephoto/subsamplingimage/h;

    iput p2, p0, Lme/saket/telephoto/subsamplingimage/s;->f:F

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/s;->g:Landroidx/compose/ui/graphics/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lme/saket/telephoto/subsamplingimage/s;->e:Lme/saket/telephoto/subsamplingimage/h;

    invoke-virtual {v2}, Lme/saket/telephoto/subsamplingimage/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lme/saket/telephoto/subsamplingimage/h;->e()Lkotlinx/collections/immutable/c;

    move-result-object v8

    iget v9, v1, Lme/saket/telephoto/subsamplingimage/s;->f:F

    iget-object v10, v1, Lme/saket/telephoto/subsamplingimage/s;->g:Landroidx/compose/ui/graphics/o1;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/saket/telephoto/subsamplingimage/internal/f0;

    iget-object v3, v2, Lme/saket/telephoto/subsamplingimage/internal/f0;->b:Landroidx/compose/ui/graphics/painter/d;

    iget-object v2, v2, Lme/saket/telephoto/subsamplingimage/internal/f0;->a:Lme/saket/telephoto/subsamplingimage/internal/g0;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v14

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v4, v13, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    iget-object v2, v2, Lme/saket/telephoto/subsamplingimage/internal/g0;->b:Landroidx/compose/ui/unit/q;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroidx/compose/ui/unit/q;->e()J

    move-result-wide v6

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/unit/q;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v4

    move-object v2, v3

    move-object v3, v0

    move v6, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/d;->g(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v13, v14, v15}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
