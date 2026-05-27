.class public final synthetic Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/ui/layout/g1;

.field public final synthetic c:Landroidx/compose/ui/layout/j1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/layout/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j1;IILandroidx/compose/foundation/layout/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/layout/g1;

    iput-object p3, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/ui/layout/j1;

    iput p4, p0, Landroidx/compose/foundation/layout/s;->d:I

    iput p5, p0, Landroidx/compose/foundation/layout/s;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/s;->f:Landroidx/compose/foundation/layout/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k2$a;

    iget-object p1, p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/ui/layout/j1;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/layout/s;->f:Landroidx/compose/foundation/layout/u;

    iget-object v6, p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/ui/layout/k2;

    iget-object v2, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/layout/g1;

    iget v4, p0, Landroidx/compose/foundation/layout/s;->d:I

    iget v5, p0, Landroidx/compose/foundation/layout/s;->e:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/q;->b(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/u;IILandroidx/compose/ui/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
