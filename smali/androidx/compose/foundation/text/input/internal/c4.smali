.class public final synthetic Landroidx/compose/foundation/text/input/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/d4;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/k2;

.field public final synthetic d:Landroidx/compose/ui/layout/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/d4;ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c4;->a:Landroidx/compose/foundation/text/input/internal/d4;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c4;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c4;->c:Landroidx/compose/ui/layout/k2;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c4;->d:Landroidx/compose/ui/layout/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/c4;->c:Landroidx/compose/ui/layout/k2;

    iget v3, v7, Landroidx/compose/ui/layout/k2;->b:I

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/c4;->a:Landroidx/compose/foundation/text/input/internal/d4;

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/d4;->B:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v4, v0, Landroidx/compose/foundation/text/input/j;->d:J

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c4;->d:Landroidx/compose/ui/layout/j1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v6

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/c4;->b:I

    move-object v0, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/d4;->D2(Landroidx/compose/ui/layout/k2$a;IIJLandroidx/compose/ui/unit/u;)V

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/d4;->Z:Landroidx/compose/foundation/o3;

    iget-object v0, v0, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
