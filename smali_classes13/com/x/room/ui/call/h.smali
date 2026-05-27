.class public final Lcom/x/room/ui/call/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.ui.call.CallConnectedUiKt$CallConnectedUi$2$4$1$1"
    f = "CallConnectedUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/x/room/component/t0;

.field public final synthetic s:Landroidx/compose/runtime/f2;

.field public final synthetic x:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/x/room/component/t0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/ui/call/h;->q:Landroid/app/Activity;

    iput-object p2, p0, Lcom/x/room/ui/call/h;->r:Lcom/x/room/component/t0;

    iput-object p3, p0, Lcom/x/room/ui/call/h;->s:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/room/ui/call/h;->x:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/room/ui/call/h;

    iget-object v3, p0, Lcom/x/room/ui/call/h;->s:Landroidx/compose/runtime/f2;

    iget-object v4, p0, Lcom/x/room/ui/call/h;->x:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/room/ui/call/h;->r:Lcom/x/room/component/t0;

    iget-object v1, p0, Lcom/x/room/ui/call/h;->q:Landroid/app/Activity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/room/ui/call/h;-><init>(Landroid/app/Activity;Lcom/x/room/component/t0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/ui/call/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/ui/call/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/ui/call/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/ui/call/h;->q:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/x/room/ui/call/h;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/x/room/ui/call/h;->x:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/x/room/ui/call/h;->r:Lcom/x/room/component/t0;

    invoke-interface {v2, p1, v0, v1}, Lcom/x/room/component/t0;->m(Landroid/app/Activity;ZZ)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
