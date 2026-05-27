.class public final Lcom/plaid/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/c7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/N6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c7;Lcom/plaid/internal/N6;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/c7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/N6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twilioVerifySna"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snaApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/a7;->a:Lcom/plaid/internal/c7;

    iput-object p2, p0, Lcom/plaid/internal/a7;->b:Lcom/plaid/internal/N6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/b7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/plaid/internal/b7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/Y6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/Y6;

    iget v1, v0, Lcom/plaid/internal/Y6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/Y6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/Y6;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/Y6;-><init>(Lcom/plaid/internal/a7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/Y6;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/Y6;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/Y6;->b:Lcom/plaid/internal/b7;

    iget-object v2, v0, Lcom/plaid/internal/Y6;->a:Lcom/plaid/internal/a7;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {p1}, Lcom/plaid/internal/b7;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Twilio redirect uri: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Lcom/plaid/internal/Z6;

    invoke-direct {v2, p0, p1, v5}, Lcom/plaid/internal/Z6;-><init>(Lcom/plaid/internal/a7;Lcom/plaid/internal/b7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/plaid/internal/Y6;->a:Lcom/plaid/internal/a7;

    iput-object p1, v0, Lcom/plaid/internal/Y6;->b:Lcom/plaid/internal/b7;

    iput v4, v0, Lcom/plaid/internal/Y6;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/plaid/internal/g6;

    instance-of v4, p2, Lcom/plaid/internal/g6$a;

    if-eqz v4, :cond_5

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    check-cast p2, Lcom/plaid/internal/g6$a;

    invoke-virtual {p2}, Lcom/plaid/internal/g6$a;->a()Lcom/plaid/internal/d7;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing Twilio redirect uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v4, p2, Lcom/plaid/internal/g6$b;

    if-eqz v4, :cond_a

    sget-object v4, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    check-cast p2, Lcom/plaid/internal/g6$b;

    invoke-virtual {p2}, Lcom/plaid/internal/g6$b;->a()Lcom/plaid/internal/a4;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processUrl success: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/plaid/internal/b7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "sending twilioFinishRequest: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/plaid/internal/a7;->b:Lcom/plaid/internal/N6;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/plaid/internal/Y6;->a:Lcom/plaid/internal/a7;

    iput-object v5, v0, Lcom/plaid/internal/Y6;->b:Lcom/plaid/internal/b7;

    iput v3, v0, Lcom/plaid/internal/Y6;->e:I

    invoke-interface {p2, p1, v0}, Lcom/plaid/internal/N6;->a(Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/plaid/internal/b4;

    instance-of p1, p2, Lcom/plaid/internal/b4$c;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    check-cast p2, Lcom/plaid/internal/b4$c;

    invoke-virtual {p2}, Lcom/plaid/internal/b4$c;->b()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/twilio/finish response Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p2, Lcom/plaid/internal/b4$b;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    check-cast p2, Lcom/plaid/internal/b4$b;

    invoke-virtual {p2}, Lcom/plaid/internal/b4$b;->b()Ljava/io/IOException;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/twilio/finish response NetworkError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p2, Lcom/plaid/internal/b4$a;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    check-cast p2, Lcom/plaid/internal/b4$a;

    invoke-virtual {p2}, Lcom/plaid/internal/b4$a;->b()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/twilio/finish response HttpError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of p1, p2, Lcom/plaid/internal/b4$d;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    check-cast p2, Lcom/plaid/internal/b4$d;

    invoke-virtual {p2}, Lcom/plaid/internal/b4$d;->b()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/twilio/finish response UnknownError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
