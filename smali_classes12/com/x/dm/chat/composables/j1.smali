.class public final Lcom/x/dm/chat/composables/j1;
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
    c = "com.x.dm.chat.composables.GrokResponseItemComposableKt$GrokResponseItemComposable$1$1"
    f = "GrokResponseItemComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/x/dms/model/a0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/model/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/chat/composables/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/chat/composables/j1;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/j1;->r:Lcom/x/dms/model/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/dm/chat/composables/j1;

    iget-object v0, p0, Lcom/x/dm/chat/composables/j1;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dm/chat/composables/j1;->r:Lcom/x/dms/model/a0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dm/chat/composables/j1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/dms/components/chat/DmEvent$s0;

    iget-object v0, p0, Lcom/x/dm/chat/composables/j1;->r:Lcom/x/dms/model/a0;

    iget-object v0, v0, Lcom/x/dms/model/a0;->g:Lcom/x/models/GrokResponseIdentifier;

    invoke-direct {p1, v0}, Lcom/x/dms/components/chat/DmEvent$s0;-><init>(Lcom/x/models/GrokResponseIdentifier;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/j1;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
