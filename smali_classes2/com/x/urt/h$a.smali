.class public final Lcom/x/urt/h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/timelines/e$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.DefaultUrtTimelineComponent$subscribeToNetworkEvents$1$1"
    f = "DefaultUrtTimelineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/urt/e;


# direct methods
.method public constructor <init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/h$a;->r:Lcom/x/urt/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/urt/h$a;

    iget-object v1, p0, Lcom/x/urt/h$a;->r:Lcom/x/urt/e;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/h$a;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/h$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/timelines/e$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/h$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/e$a;

    iget-object v0, p0, Lcom/x/urt/h$a;->r:Lcom/x/urt/e;

    iget-object v1, v0, Lcom/x/urt/e;->E:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/urt/u$d;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/x/models/timelines/e$a;->e:Ljava/lang/Throwable;

    new-instance v1, Lcom/x/urt/n$a;

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v2, p1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/x/urt/n$a;-><init>(Lcom/x/models/TextSpec;)V

    iget-object p1, v0, Lcom/x/urt/e;->w:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
