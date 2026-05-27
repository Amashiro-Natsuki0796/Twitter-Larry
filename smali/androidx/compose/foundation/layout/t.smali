.class public final synthetic Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/j1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Landroidx/compose/foundation/layout/u;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/k2;Ljava/util/List;Landroidx/compose/ui/layout/j1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->a:[Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/t;->c:Landroidx/compose/ui/layout/j1;

    iput-object p4, p0, Landroidx/compose/foundation/layout/t;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/t;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/t;->f:Landroidx/compose/foundation/layout/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v7, p0, Landroidx/compose/foundation/layout/t;->a:[Landroidx/compose/ui/layout/k2;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v1, v7, v9

    add-int/lit8 v10, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/t;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/g1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->c:Landroidx/compose/ui/layout/j1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->f:Landroidx/compose/foundation/layout/u;

    iget-object v6, v0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/e;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/q;->b(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/u;IILandroidx/compose/ui/e;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
