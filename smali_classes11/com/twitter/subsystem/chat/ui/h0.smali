.class public final Lcom/twitter/subsystem/chat/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/x1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/b0;",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Landroidx/compose/foundation/x1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/h0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/h0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/h0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/h0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/h0;->e:Landroidx/compose/foundation/x1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3ba2a5c8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/twitter/subsystem/chat/ui/h0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/twitter/subsystem/chat/ui/h0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/twitter/subsystem/chat/ui/h0;->a:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_0

    :cond_0
    const v6, 0x6e3c21fe

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    sget-object v7, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/hapticfeedback/a;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_2

    new-instance v6, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v6

    check-cast v14, Landroidx/compose/foundation/interaction/m;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    sget-object v6, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/platform/i5;

    const v6, -0x615d173a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, v0, Lcom/twitter/subsystem/chat/ui/h0;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v6, v10}, Lcom/twitter/rooms/ui/core/consumptionpreview/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v6, v0, Lcom/twitter/subsystem/chat/ui/h0;->e:Landroidx/compose/foundation/x1;

    invoke-static {v1, v14, v6}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v1

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v19

    const v6, -0x48fade91

    invoke-interface {v2, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Lcom/twitter/subsystem/chat/ui/g0;

    iget-object v3, v0, Lcom/twitter/subsystem/chat/ui/h0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/twitter/subsystem/chat/ui/h0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/twitter/subsystem/chat/ui/h0;->b:Lkotlin/jvm/functions/Function1;

    move-object v9, v4

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/twitter/subsystem/chat/ui/g0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/i5;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Landroidx/compose/ui/input/pointer/r0;->a:Landroidx/compose/ui/input/pointer/p;

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/g5;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    return-object v1
.end method
