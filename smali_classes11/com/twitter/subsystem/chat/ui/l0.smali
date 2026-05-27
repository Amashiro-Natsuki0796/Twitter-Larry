.class public final Lcom/twitter/subsystem/chat/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/l0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/l0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/l0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/l0;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/l0;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    new-instance v1, Lcom/twitter/subsystem/chat/ui/i0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/l0;->a:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/ui/i0;-><init>(Lkotlin/Function;I)V

    new-instance v2, Lcom/twitter/subsystem/chat/ui/j0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/l0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0}, Lcom/twitter/subsystem/chat/ui/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/twitter/subsystem/chat/ui/k0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/l0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0}, Lcom/twitter/subsystem/chat/ui/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/material3/l7;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/l0;->d:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/ui/l0;->e:Landroidx/compose/runtime/f2;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0, v5}, Landroidx/compose/material3/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/compose/foundation/gestures/y1;->a:F

    new-instance v6, Landroidx/compose/foundation/gestures/r1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/r1;-><init>(Lcom/twitter/subsystem/chat/ui/i0;Lcom/twitter/subsystem/chat/ui/j0;Lcom/twitter/subsystem/chat/ui/k0;Landroidx/compose/material3/l7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p2}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
