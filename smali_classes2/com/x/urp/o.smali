.class public final Lcom/x/urp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/pager/q0;",
        "Ljava/lang/Integer;",
        "Lcom/x/urt/r;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            "Lcom/x/urt/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/layout/d3;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/foundation/layout/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            "+",
            "Lcom/x/urt/r;",
            ">;",
            "Landroidx/compose/foundation/layout/d3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urp/o;->a:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p2, p0, Lcom/x/urp/o;->b:Landroidx/compose/foundation/layout/d3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/q0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lcom/x/urt/r;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$ChildPages"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/urp/o;->a:Lcom/arkivanov/decompose/router/pages/a;

    iget v1, v1, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/x/ui/common/tabs/b;->a:F

    const/16 v2, 0xd

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v5, v2}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v5, v0, Lcom/x/urp/o;->b:Landroidx/compose/foundation/layout/d3;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x40852072

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/u;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/u;

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v8

    add-float/2addr v8, v7

    invoke-interface {v5}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v7

    iget v9, v1, Landroidx/compose/foundation/layout/f3;->b:F

    add-float/2addr v9, v7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/u;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/u;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v2

    add-float/2addr v2, v7

    invoke-interface {v5}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v5

    iget v1, v1, Landroidx/compose/foundation/layout/f3;->d:F

    add-float/2addr v1, v5

    new-instance v11, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v11, v8, v9, v2, v1}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v16, v1, 0xe

    const/16 v17, 0x0

    const/16 v18, 0xef6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v18}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
