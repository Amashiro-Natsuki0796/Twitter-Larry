.class public final Lcom/x/dms/components/convinfo/u$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/u;->onEvent(Lcom/x/dms/components/convinfo/ScreenshotSettingsEvent;)V
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
    c = "com.x.dms.components.convinfo.DefaultScreenshotSettingsComponent$onEvent$2$1"
    f = "DefaultScreenshotSettingsComponent.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/convinfo/u;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/u;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/u;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convinfo/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convinfo/u$c;->r:Lcom/x/dms/components/convinfo/u;

    iput-boolean p2, p0, Lcom/x/dms/components/convinfo/u$c;->s:Z

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

    new-instance p1, Lcom/x/dms/components/convinfo/u$c;

    iget-object v0, p0, Lcom/x/dms/components/convinfo/u$c;->r:Lcom/x/dms/components/convinfo/u;

    iget-boolean v1, p0, Lcom/x/dms/components/convinfo/u$c;->s:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/convinfo/u$c;-><init>(Lcom/x/dms/components/convinfo/u;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convinfo/u$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convinfo/u$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convinfo/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/convinfo/u$c;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convinfo/u$c;->r:Lcom/x/dms/components/convinfo/u;

    iget-object v1, p1, Lcom/x/dms/components/convinfo/u;->d:Lcom/x/dms/t1;

    iget-boolean v3, p0, Lcom/x/dms/components/convinfo/u$c;->s:Z

    xor-int/2addr v3, v2

    iput v2, p0, Lcom/x/dms/components/convinfo/u$c;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/u2;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/x/dms/components/convinfo/u;->c:Lcom/x/models/dm/XConversationId;

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/x/dms/u2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
