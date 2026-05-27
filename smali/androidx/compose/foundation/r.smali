.class public final synthetic Landroidx/compose/foundation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/s;

.field public final synthetic b:Landroidx/compose/ui/node/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/s;Landroidx/compose/ui/node/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/r;->a:Landroidx/compose/foundation/s;

    iput-object p2, p0, Landroidx/compose/foundation/r;->b:Landroidx/compose/ui/node/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/r;->a:Landroidx/compose/foundation/s;

    iget-object v1, v0, Landroidx/compose/foundation/s;->y:Landroidx/compose/ui/graphics/e3;

    iget-object v2, p0, Landroidx/compose/foundation/r;->b:Landroidx/compose/ui/node/l0;

    iget-object v3, v2, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/s;->Y:Landroidx/compose/ui/graphics/l2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
