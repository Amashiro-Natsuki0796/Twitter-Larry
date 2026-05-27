.class public final Lcom/x/dm/chat/composables/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


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

.field public final synthetic b:Landroidx/compose/runtime/c2;

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/c2;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/m3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/m3;->b:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lcom/x/dm/chat/composables/m3;->c:Landroidx/compose/runtime/f2;

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

    new-instance v1, Lcom/x/dm/chat/composables/j3;

    iget-object v0, p0, Lcom/x/dm/chat/composables/m3;->b:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Lcom/x/dm/chat/composables/m3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/dm/chat/composables/m3;->c:Landroidx/compose/runtime/f2;

    invoke-direct {v1, v2, v0, v3}, Lcom/x/dm/chat/composables/j3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V

    new-instance v2, Lcom/x/dm/chat/composables/k3;

    invoke-direct {v2, v0, v3}, Lcom/x/dm/chat/composables/k3;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V

    new-instance v4, Lcom/x/dm/chat/composables/l3;

    invoke-direct {v4, v0, v3}, Lcom/x/dm/chat/composables/l3;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V

    const/4 v5, 0x1

    move-object v0, p1

    move-object v3, v4

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
