.class public final Lcom/twitter/x/lite/stack/z;
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
    c = "com.twitter.x.lite.stack.StackChildHelper$create$18$1"
    f = "StackChildHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/x/lite/stack/v;

.field public final synthetic r:Lcom/x/models/dm/XConversationId$Group;


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/stack/v;Lcom/x/models/dm/XConversationId$Group;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/x/lite/stack/v;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/x/lite/stack/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/x/lite/stack/z;->q:Lcom/twitter/x/lite/stack/v;

    iput-object p2, p0, Lcom/twitter/x/lite/stack/z;->r:Lcom/x/models/dm/XConversationId$Group;

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

    new-instance p1, Lcom/twitter/x/lite/stack/z;

    iget-object v0, p0, Lcom/twitter/x/lite/stack/z;->q:Lcom/twitter/x/lite/stack/v;

    iget-object v1, p0, Lcom/twitter/x/lite/stack/z;->r:Lcom/x/models/dm/XConversationId$Group;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/x/lite/stack/z;-><init>(Lcom/twitter/x/lite/stack/v;Lcom/x/models/dm/XConversationId$Group;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/x/lite/stack/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/x/lite/stack/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/x/lite/stack/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/x/lite/stack/z;->q:Lcom/twitter/x/lite/stack/v;

    iget-object p1, p1, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    new-instance v0, Lcom/x/navigation/DmRootNavigationArgs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/x/lite/stack/z;->r:Lcom/x/models/dm/XConversationId$Group;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
