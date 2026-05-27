.class public final synthetic Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/graphics/e2;

.field public final synthetic d:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/ui/graphics/e2;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/j;->d:Landroidx/compose/ui/graphics/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/ui/graphics/e2;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j;->d:Landroidx/compose/ui/graphics/z0;

    const/16 v2, 0x2e

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v8, v5, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10, v3, v4}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/e;->e1(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6, v7}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v5, v6, v7}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1

    :cond_1
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/e;->e1(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
