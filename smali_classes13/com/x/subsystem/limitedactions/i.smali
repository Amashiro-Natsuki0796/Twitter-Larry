.class public final Lcom/x/subsystem/limitedactions/i;
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
.field public final synthetic a:Lcom/x/models/limitedactions/LimitedAction;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/text/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/limitedactions/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/limitedactions/LimitedAction;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/limitedactions/LimitedAction;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/limitedactions/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/limitedactions/i;->a:Lcom/x/models/limitedactions/LimitedAction;

    iput-object p2, p0, Lcom/x/subsystem/limitedactions/i;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/subsystem/limitedactions/i;->c:Landroidx/compose/material3/bi;

    iput-object p4, p0, Lcom/x/subsystem/limitedactions/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/subsystem/limitedactions/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/subsystem/limitedactions/i;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonModalBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/subsystem/limitedactions/i;->a:Lcom/x/models/limitedactions/LimitedAction;

    invoke-virtual {v1}, Lcom/x/models/limitedactions/LimitedAction;->getTitle()Lcom/x/models/text/RichText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/text/RichText;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/x/subsystem/limitedactions/h;

    iget-object v13, v0, Lcom/x/subsystem/limitedactions/i;->e:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/x/subsystem/limitedactions/i;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/x/subsystem/limitedactions/i;->a:Lcom/x/models/limitedactions/LimitedAction;

    iget-object v10, v0, Lcom/x/subsystem/limitedactions/i;->b:Lkotlinx/coroutines/l0;

    iget-object v11, v0, Lcom/x/subsystem/limitedactions/i;->c:Landroidx/compose/material3/bi;

    iget-object v12, v0, Lcom/x/subsystem/limitedactions/i;->d:Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/x/subsystem/limitedactions/h;-><init>(Lcom/x/models/limitedactions/LimitedAction;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x386c8bbd

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/ui/common/sheets/m0;->a(Ljava/lang/String;Landroidx/compose/ui/m;IZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
