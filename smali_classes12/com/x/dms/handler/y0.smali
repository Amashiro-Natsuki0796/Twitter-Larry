.class public final Lcom/x/dms/handler/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/handler/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.ScreenCaptureDetectionHandler$sendScreenCaptureDetected$2"
    f = "ScreenCaptureDetectionHandler.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/handler/x0$a;

.field public final synthetic s:Lcom/x/dms/handler/x0;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/x0$a;Lcom/x/dms/handler/x0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/x0$a;",
            "Lcom/x/dms/handler/x0;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/y0;->r:Lcom/x/dms/handler/x0$a;

    iput-object p2, p0, Lcom/x/dms/handler/y0;->s:Lcom/x/dms/handler/x0;

    iput-object p3, p0, Lcom/x/dms/handler/y0;->x:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/handler/y0;

    iget-object v0, p0, Lcom/x/dms/handler/y0;->s:Lcom/x/dms/handler/x0;

    iget-object v1, p0, Lcom/x/dms/handler/y0;->x:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dms/handler/y0;->r:Lcom/x/dms/handler/x0$a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/handler/y0;-><init>(Lcom/x/dms/handler/x0$a;Lcom/x/dms/handler/x0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/y0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/handler/y0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/dms/handler/y0$b;->a:[I

    iget-object v1, p0, Lcom/x/dms/handler/y0;->r:Lcom/x/dms/handler/x0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/x/dmv2/thriftjava/ScreenCaptureType;->RECORDING:Lcom/x/dmv2/thriftjava/ScreenCaptureType;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/x/dmv2/thriftjava/ScreenCaptureType;->SCREENSHOT:Lcom/x/dmv2/thriftjava/ScreenCaptureType;

    :goto_0
    new-instance v5, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    new-instance v1, Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;

    invoke-direct {v1, p1}, Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;-><init>(Lcom/x/dmv2/thriftjava/ScreenCaptureType;)V

    invoke-direct {v5, v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;-><init>(Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;)V

    iget-object p1, p0, Lcom/x/dms/handler/y0;->s:Lcom/x/dms/handler/x0;

    iget-object v3, p1, Lcom/x/dms/handler/x0;->a:Lcom/x/dms/k9;

    new-instance v8, Lcom/x/dms/handler/y0$a;

    const/4 p1, 0x0

    invoke-direct {v8, v2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/dms/handler/y0;->q:I

    const/4 v10, 0x0

    const/16 v12, 0xec

    iget-object v4, p0, Lcom/x/dms/handler/y0;->x:Lcom/x/models/dm/XConversationId;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v12}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
