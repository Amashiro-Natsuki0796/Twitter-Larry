.class public final synthetic Landroidx/compose/foundation/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/h1;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/h1;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/ui/layout/h1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/c3;

    check-cast p2, Landroidx/compose/ui/unit/c;

    new-instance v0, Landroidx/compose/foundation/layout/c0;

    iget-wide v1, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/ui/layout/c3;J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Landroidx/compose/foundation/layout/z;

    iget-object v3, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/runtime/internal/g;

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/layout/c0;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, -0x19bf96da

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/ui/layout/h1;

    iget-wide v2, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {v1, p1, v0, v2, v3}, Landroidx/compose/ui/layout/h1;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
