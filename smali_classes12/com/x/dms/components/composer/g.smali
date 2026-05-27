.class public final Lcom/x/dms/components/composer/g;
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
    c = "com.x.dms.components.composer.DefaultChatComposerComponent$2"
    f = "DefaultChatComposerComponent.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/composer/j;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/composer/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/composer/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/composer/g;->r:Lcom/x/dms/components/composer/j;

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

    new-instance p1, Lcom/x/dms/components/composer/g;

    iget-object v0, p0, Lcom/x/dms/components/composer/g;->r:Lcom/x/dms/components/composer/j;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/composer/g;-><init>(Lcom/x/dms/components/composer/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/composer/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/composer/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/composer/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/composer/g;->q:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/x/dms/components/composer/g;->r:Lcom/x/dms/components/composer/j;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lcom/x/dms/components/composer/j;->k:Z

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/x/dms/components/composer/j;->i:Lcom/x/dms/repository/u;

    iget-object v5, v4, Lcom/x/dms/components/composer/j;->b:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2, v5}, Lcom/x/dms/repository/u;->f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iput v3, v0, Lcom/x/dms/components/composer/g;->q:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/x/dms/model/g;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/x/dms/model/g;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/x/dms/components/composer/j;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4}, Lcom/x/dms/components/composer/j;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x5fe

    const/16 v18, 0x0

    move-object v6, v1

    move-object v15, v1

    invoke-static/range {v5 .. v18}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lcom/x/dms/components/composer/p;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v5}, Lcom/x/dms/components/composer/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/x/dms/components/composer/j;->q:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
