.class public final synthetic Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/graphics/e2;

.field public final synthetic c:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/f;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/graphics/e2;

    iput-object p3, p0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/graphics/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/f;->a:F

    iget-object v1, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/graphics/e2;

    iget-object v2, p0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/graphics/z0;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v6, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v0}, Landroidx/compose/ui/graphics/drawscope/b;->f(JF)V

    const/16 v0, 0x2e

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/e;->e1(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/z0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1
.end method
