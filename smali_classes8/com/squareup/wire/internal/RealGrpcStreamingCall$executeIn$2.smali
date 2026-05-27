.class final Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcStreamingCall;->executeIn(Lkotlinx/coroutines/l0;)Lkotlin/Pair;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "S",
        "R",
        "Lkotlinx/coroutines/l0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/l0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.wire.internal.RealGrpcStreamingCall$executeIn$2"
    f = "RealGrpcStreamingCall.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $requestChannel:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "TS;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/k;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lokhttp3/Call;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "TS;>;",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "TS;TR;>;",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$requestChannel:Lkotlinx/coroutines/channels/k;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iput-object p3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$call:Lokhttp3/Call;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;

    iget-object v0, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$requestChannel:Lkotlinx/coroutines/channels/k;

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iget-object v2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$call:Lokhttp3/Call;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;-><init>(Lkotlinx/coroutines/channels/k;Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lokhttp3/Call;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->label:I

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

    iget-object v1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$requestChannel:Lkotlinx/coroutines/channels/k;

    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-static {p1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->access$getRequestBody$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/internal/PipeDuplexRequestBody;

    move-result-object p1

    iget-object v3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-static {v3}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->access$getGrpcClient$p(Lcom/squareup/wire/internal/RealGrpcStreamingCall;)Lcom/squareup/wire/WireGrpcClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/WireGrpcClient;->getMinMessageToCompress$wire_grpc_client()J

    move-result-wide v3

    iget-object v5, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->this$0:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    invoke-virtual {v5}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->getMethod()Lcom/squareup/wire/GrpcMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/wire/GrpcMethod;->getRequestAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->$call:Lokhttp3/Call;

    iput v2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$2;->label:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/squareup/wire/internal/GrpcKt;->writeToRequestBody(Lkotlinx/coroutines/channels/x;Lcom/squareup/wire/internal/PipeDuplexRequestBody;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
