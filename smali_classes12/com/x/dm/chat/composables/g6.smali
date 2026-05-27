.class public final Lcom/x/dm/chat/composables/g6;
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
    c = "com.x.dm.chat.composables.MessageUnifiedCardComposableKt$MessageUnifiedCardComposable$1$1"
    f = "MessageUnifiedCardComposable.kt"
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

.field public final synthetic r:Lcom/x/dms/model/w0;

.field public final synthetic s:Lcom/x/dms/model/r0$d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/w0;Lcom/x/dms/model/r0$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/chat/composables/g6;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/g6;->r:Lcom/x/dms/model/w0;

    iput-object p3, p0, Lcom/x/dm/chat/composables/g6;->s:Lcom/x/dms/model/r0$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/dm/chat/composables/g6;

    iget-object v0, p0, Lcom/x/dm/chat/composables/g6;->s:Lcom/x/dms/model/r0$d;

    iget-object v1, p0, Lcom/x/dm/chat/composables/g6;->q:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/dm/chat/composables/g6;->r:Lcom/x/dms/model/w0;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/dm/chat/composables/g6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/w0;Lcom/x/dms/model/r0$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/g6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/g6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/dms/components/chat/DmEvent$u0;

    iget-object v0, p0, Lcom/x/dm/chat/composables/g6;->r:Lcom/x/dms/model/w0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/g6;->s:Lcom/x/dms/model/r0$d;

    invoke-direct {p1, v0, v1}, Lcom/x/dms/components/chat/DmEvent$u0;-><init>(Lcom/x/dms/model/w0;Lcom/x/dms/model/r0$d;)V

    iget-object v0, p0, Lcom/x/dm/chat/composables/g6;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
