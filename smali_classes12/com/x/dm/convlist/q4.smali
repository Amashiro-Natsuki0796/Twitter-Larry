.class public final Lcom/x/dm/convlist/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/model/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/dms/model/i;

.field public final synthetic d:F

.field public final synthetic e:Lcom/x/dms/model/i;

.field public final synthetic f:Landroidx/compose/runtime/c2;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Lcom/x/dms/model/i;FLcom/x/dms/model/i;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/model/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/model/i;",
            "F",
            "Lcom/x/dms/model/i;",
            "Landroidx/compose/runtime/c2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/dm/convlist/q4;->a:F

    iput-object p2, p0, Lcom/x/dm/convlist/q4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convlist/q4;->c:Lcom/x/dms/model/i;

    iput p4, p0, Lcom/x/dm/convlist/q4;->d:F

    iput-object p5, p0, Lcom/x/dm/convlist/q4;->e:Lcom/x/dms/model/i;

    iput-object p6, p0, Lcom/x/dm/convlist/q4;->f:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/x/dm/convlist/p4;

    iget-object v3, p0, Lcom/x/dm/convlist/q4;->c:Lcom/x/dms/model/i;

    iget-object v8, p0, Lcom/x/dm/convlist/q4;->f:Landroidx/compose/runtime/c2;

    iget v1, p0, Lcom/x/dm/convlist/q4;->a:F

    iget-object v2, p0, Lcom/x/dm/convlist/q4;->b:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/x/dm/convlist/q4;->d:F

    iget-object v5, p0, Lcom/x/dm/convlist/q4;->e:Lcom/x/dms/model/i;

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/convlist/p4;-><init>(FLkotlin/jvm/functions/Function1;Lcom/x/dms/model/i;FLcom/x/dms/model/i;Landroidx/compose/runtime/c2;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/y;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/foundation/layout/w4;

    invoke-direct {v3, v8, v0}, Landroidx/compose/foundation/layout/w4;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v7

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/y1;->i(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
