.class public final Lcom/plaid/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/P7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/r3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/Y7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P7;Lcom/plaid/internal/r3;Lcom/plaid/internal/i4;Ljava/lang/String;Lcom/plaid/internal/Y7;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/P7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/r3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/Y7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workflowApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthStateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowPaneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/h4;->a:Lcom/plaid/internal/P7;

    iput-object p2, p0, Lcom/plaid/internal/h4;->b:Lcom/plaid/internal/r3;

    iput-object p3, p0, Lcom/plaid/internal/h4;->c:Lcom/plaid/internal/i4;

    iput-object p5, p0, Lcom/plaid/internal/h4;->d:Lcom/plaid/internal/Y7;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    iget-object p2, p5, Lcom/plaid/internal/Y7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    iput-object p1, p0, Lcom/plaid/internal/h4;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/g4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/g4;

    iget v1, v0, Lcom/plaid/internal/g4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/g4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/g4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/g4;-><init>(Lcom/plaid/internal/h4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/g4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/g4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v6, v0, Lcom/plaid/internal/g4;->b:J

    iget-object v2, v0, Lcom/plaid/internal/g4;->a:Lcom/plaid/internal/h4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v6, v0, Lcom/plaid/internal/g4;->b:J

    iget-object v2, v0, Lcom/plaid/internal/g4;->a:Lcom/plaid/internal/h4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/h4;->c:Lcom/plaid/internal/i4;

    invoke-virtual {p1}, Lcom/plaid/internal/i4;->c()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "Not polling for oAuth result"

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    iget-object v2, p0, Lcom/plaid/internal/h4;->c:Lcom/plaid/internal/i4;

    invoke-virtual {v2}, Lcom/plaid/internal/i4;->b()J

    move-result-wide v8

    iget-object v2, p0, Lcom/plaid/internal/h4;->c:Lcom/plaid/internal/i4;

    invoke-virtual {v2}, Lcom/plaid/internal/i4;->a()J

    move-result-wide v10

    const-string v2, "Polling for oAuth result - duration: "

    const-string v12, " interval: "

    invoke-static {v8, v9, v2, v12}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/plaid/internal/h4;->b:Lcom/plaid/internal/r3;

    iget-object v2, p0, Lcom/plaid/internal/h4;->d:Lcom/plaid/internal/Y7;

    invoke-virtual {p1, v2}, Lcom/plaid/internal/r3;->b(Lcom/plaid/internal/Y7;)V

    move-object v2, p0

    move p1, v4

    move v8, p1

    :goto_1
    if-nez p1, :cond_b

    iget-object p1, v2, Lcom/plaid/internal/h4;->c:Lcom/plaid/internal/i4;

    invoke-virtual {p1}, Lcom/plaid/internal/i4;->a()J

    move-result-wide v8

    iput-object v2, v0, Lcom/plaid/internal/g4;->a:Lcom/plaid/internal/h4;

    iput-wide v6, v0, Lcom/plaid/internal/g4;->b:J

    iput v5, v0, Lcom/plaid/internal/g4;->e:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OAuth polling attempt - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/plaid/internal/h4;->a:Lcom/plaid/internal/P7;

    iget-object v8, v2, Lcom/plaid/internal/h4;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    const-string v9, "pollRequest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/plaid/internal/g4;->a:Lcom/plaid/internal/h4;

    iput-wide v6, v0, Lcom/plaid/internal/g4;->b:J

    iput v3, v0, Lcom/plaid/internal/g4;->e:I

    invoke-interface {p1, v8, v0}, Lcom/plaid/internal/P7;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/plaid/internal/b4;

    instance-of v8, p1, Lcom/plaid/internal/b4$c;

    if-eqz v8, :cond_8

    check-cast p1, Lcom/plaid/internal/b4$c;

    invoke-virtual {p1}, Lcom/plaid/internal/b4$c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->hasOauthRedirectComplete()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->getOauthRedirectComplete()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;->getIsComplete()Z

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    if-eqz p1, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    if-eqz v8, :cond_9

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v9, "OAuth polling detected OAuth session completion"

    invoke-static {p1, v9}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    :goto_6
    move p1, v5

    goto :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iget-object p1, v2, Lcom/plaid/internal/h4;->c:Lcom/plaid/internal/i4;

    invoke-virtual {p1}, Lcom/plaid/internal/i4;->b()J

    move-result-wide v11

    cmp-long p1, v9, v11

    if-lez p1, :cond_a

    goto :goto_6

    :cond_a
    move p1, v4

    goto/16 :goto_1

    :cond_b
    iget-object p1, v2, Lcom/plaid/internal/h4;->b:Lcom/plaid/internal/r3;

    iget-object v0, v2, Lcom/plaid/internal/h4;->d:Lcom/plaid/internal/Y7;

    invoke-virtual {p1, v0}, Lcom/plaid/internal/r3;->a(Lcom/plaid/internal/Y7;)V

    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopped polling, session was completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
