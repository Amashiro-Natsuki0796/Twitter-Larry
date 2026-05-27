.class public final Lcom/x/ui/common/sheets/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/j0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/models/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/models/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/j0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/g1;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/ui/common/sheets/g1;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Lcom/x/ui/common/sheets/g1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/sheets/g1;->d:Lcom/x/models/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f15253e

    invoke-static {v5, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lcom/x/ui/common/sheets/f1;

    iget-object p2, p0, Lcom/x/ui/common/sheets/g1;->c:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lcom/x/ui/common/sheets/g1;->d:Lcom/x/models/j0;

    iget-object v1, p0, Lcom/x/ui/common/sheets/g1;->a:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/x/ui/common/sheets/g1;->b:Landroidx/compose/material3/bi;

    invoke-direct {p1, v1, v2, p2, p3}, Lcom/x/ui/common/sheets/f1;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lcom/x/models/j0;)V

    const p2, -0x777c68b3

    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/m0;->a(Ljava/lang/String;Landroidx/compose/ui/m;IZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
