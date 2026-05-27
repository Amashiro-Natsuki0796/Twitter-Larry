.class public final Lcom/x/dms/fa$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageRequestHandler$declineMessageRequest$2$1"
    f = "MessageRequestHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/ga;

.field public final synthetic r:Lcom/x/models/dm/XConversationId$OneOnOne;


# direct methods
.method public constructor <init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/ga;",
            "Lcom/x/models/dm/XConversationId$OneOnOne;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/fa$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/fa$a;->q:Lcom/x/dms/ga;

    iput-object p2, p0, Lcom/x/dms/fa$a;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

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

    new-instance p1, Lcom/x/dms/fa$a;

    iget-object v0, p0, Lcom/x/dms/fa$a;->q:Lcom/x/dms/ga;

    iget-object v1, p0, Lcom/x/dms/fa$a;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/fa$a;-><init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/fa$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/fa$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/fa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/fa$a;->q:Lcom/x/dms/ga;

    iget-object p1, p1, Lcom/x/dms/ga;->e:Lcom/x/dms/repository/h3;

    iget-object v0, p0, Lcom/x/dms/fa$a;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {p1, v0}, Lcom/x/dms/repository/h3;->d(Lcom/x/models/dm/XConversationId;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
