.class public final Lcom/x/dms/components/convlist/r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.dms.components.convlist.DefaultConversationListComponent$handleConversationAction$2$2"
    f = "DefaultConversationListComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/models/dm/XConversationId;

.field public final synthetic r:Lcom/x/dms/components/convlist/o;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/components/convlist/r$a;->q:Lcom/x/models/dm/XConversationId;

    iput-object p1, p0, Lcom/x/dms/components/convlist/r$a;->r:Lcom/x/dms/components/convlist/o;

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

    new-instance p1, Lcom/x/dms/components/convlist/r$a;

    iget-object v0, p0, Lcom/x/dms/components/convlist/r$a;->q:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/components/convlist/r$a;->r:Lcom/x/dms/components/convlist/o;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/dms/components/convlist/r$a;-><init>(Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convlist/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convlist/r$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convlist/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convlist/r$a;->q:Lcom/x/models/dm/XConversationId;

    instance-of v0, p1, Lcom/x/models/dm/XConversationId$OneOnOne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/x/dms/components/convlist/r$a;->r:Lcom/x/dms/components/convlist/o;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/x/dms/components/convlist/o;->r:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v1

    :cond_1
    iget-object v0, v2, Lcom/x/dms/components/convlist/o;->q:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->n()Z

    move-result v0

    iget-object v2, v2, Lcom/x/dms/components/convlist/o;->c:Lcom/x/dms/components/convlist/b;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/x/dms/components/convlist/b;->k:Lcom/x/dm/tab/a;

    invoke-virtual {v0, p1, v1}, Lcom/x/dm/tab/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/x/dms/components/convlist/b;->j:Lcom/x/dm/tab/g;

    invoke-virtual {v0, p1, v1}, Lcom/x/dm/tab/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
