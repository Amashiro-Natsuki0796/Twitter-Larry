.class public final Lcom/x/dms/components/convinfo/s;
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
    c = "com.x.dms.components.convinfo.DefaultConversationInfoComponent$reportConversation$2"
    f = "DefaultConversationInfoComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/components/convinfo/m;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convinfo/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convinfo/s;->q:Lcom/x/dms/components/convinfo/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/dms/components/convinfo/s;

    iget-object v0, p0, Lcom/x/dms/components/convinfo/s;->q:Lcom/x/dms/components/convinfo/m;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/convinfo/s;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convinfo/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convinfo/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convinfo/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convinfo/s;->q:Lcom/x/dms/components/convinfo/m;

    iget-object v0, p1, Lcom/x/dms/components/convinfo/m;->c:Lcom/x/models/dm/XConversationId;

    instance-of v1, v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/x/dms/components/convinfo/m;->g:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v2

    :cond_1
    iget-object v0, p1, Lcom/x/dms/components/convinfo/m;->k:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->n()Z

    move-result v0

    iget-object v1, p1, Lcom/x/dms/components/convinfo/m;->c:Lcom/x/models/dm/XConversationId;

    iget-object p1, p1, Lcom/x/dms/components/convinfo/m;->d:Lcom/x/dms/components/convinfo/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/x/dms/components/convinfo/d;->q:Lcom/x/dm/root/o;

    invoke-virtual {p1, v1, v2}, Lcom/x/dm/root/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/x/dms/components/convinfo/d;->p:Lcom/x/dm/root/n;

    invoke-virtual {p1, v1, v2}, Lcom/x/dm/root/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
