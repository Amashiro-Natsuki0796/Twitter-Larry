.class public final Lcom/twitter/narrowcast/bottomsheet/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

.field public final synthetic b:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Lcom/twitter/narrowcast/models/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Landroidx/compose/runtime/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
            "Landroidx/compose/runtime/j5<",
            "+",
            "Lcom/twitter/narrowcast/models/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/m0;->a:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/m0;->b:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/twitter/narrowcast/bottomsheet/e;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/twitter/narrowcast/models/a$c;->a:Lcom/twitter/narrowcast/models/a$c;

    iget-object v1, v0, Lcom/twitter/narrowcast/bottomsheet/m0;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/narrowcast/models/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x4c5de2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v11, v0, Lcom/twitter/narrowcast/bottomsheet/m0;->a:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/narrowcast/bottomsheet/l0;

    const-string v14, "onAudienceSelected(Lcom/twitter/model/narrowcast/NarrowcastType;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const-string v13, "onAudienceSelected"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/twitter/core/ui/components/dialog/modalsheet/m;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/twitter/narrowcast/bottomsheet/s0;->a(Lcom/twitter/narrowcast/models/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
