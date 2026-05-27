.class public final Lcom/twitter/calling/callscreen/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;FZLkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/u0;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/u0;->b:Landroidx/compose/animation/core/c;

    iput p3, p0, Lcom/twitter/calling/callscreen/u0;->c:F

    iput-boolean p4, p0, Lcom/twitter/calling/callscreen/u0;->d:Z

    iput-object p5, p0, Lcom/twitter/calling/callscreen/u0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/calling/callscreen/u0;->f:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    new-instance v7, Lcom/twitter/calling/callscreen/s0;

    iget-object v5, p0, Lcom/twitter/calling/callscreen/u0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/twitter/calling/callscreen/u0;->f:Landroidx/activity/ComponentActivity;

    iget-object v8, p0, Lcom/twitter/calling/callscreen/u0;->a:Lkotlinx/coroutines/l0;

    iget-object v9, p0, Lcom/twitter/calling/callscreen/u0;->b:Landroidx/compose/animation/core/c;

    iget v10, p0, Lcom/twitter/calling/callscreen/u0;->c:F

    iget-boolean v4, p0, Lcom/twitter/calling/callscreen/u0;->d:Z

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/callscreen/s0;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;FZLkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;)V

    new-instance v3, Lcom/twitter/calling/callscreen/t0;

    invoke-direct {v3, v8, v9, v10}, Lcom/twitter/calling/callscreen/t0;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;F)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, v7

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/y1;->h(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
