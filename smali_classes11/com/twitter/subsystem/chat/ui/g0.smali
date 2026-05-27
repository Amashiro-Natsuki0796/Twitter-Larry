.class public final Lcom/twitter/subsystem/chat/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/layout/b0;",
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

.field public final synthetic d:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:Landroidx/compose/ui/platform/i5;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/i5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/layout/b0;",
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
            "Landroidx/compose/ui/hapticfeedback/a;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/platform/i5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/g0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/g0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/g0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/g0;->d:Landroidx/compose/ui/hapticfeedback/a;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/g0;->e:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/ui/g0;->f:Landroidx/compose/ui/platform/i5;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/ui/g0;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    new-instance v2, Lcom/twitter/iap/implementation/repositories/f;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/g0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/g0;->a:Landroidx/compose/runtime/f2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/iap/implementation/repositories/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/subsystem/chat/ui/e0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/g0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/ui/g0;->d:Landroidx/compose/ui/hapticfeedback/a;

    invoke-direct {v3, v1, v4, v0}, Lcom/twitter/subsystem/chat/ui/e0;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/twitter/subsystem/chat/ui/g0$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/g0;->e:Landroidx/compose/foundation/interaction/m;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/ui/g0;->f:Landroidx/compose/ui/platform/i5;

    invoke-direct {v5, v1, v4, v0}, Lcom/twitter/subsystem/chat/ui/g0$a;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/twitter/subsystem/chat/ui/f0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/g0;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v0}, Lcom/twitter/subsystem/chat/ui/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o5;->f(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
