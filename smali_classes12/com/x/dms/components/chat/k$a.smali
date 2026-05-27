.class public final Lcom/x/dms/components/chat/k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/chat/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.chat.DefaultDmComponent$12$1"
    f = "DefaultDmComponent.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/k$a;->s:Lcom/x/dms/components/chat/a0;

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

    new-instance v0, Lcom/x/dms/components/chat/k$a;

    iget-object v1, p0, Lcom/x/dms/components/chat/k$a;->s:Lcom/x/dms/components/chat/a0;

    invoke-direct {v0, v1, p2}, Lcom/x/dms/components/chat/k$a;-><init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/chat/k$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/k$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/x/dms/components/chat/k$a;->q:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/x/dms/components/chat/k$a;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/x/dms/components/chat/k$a;->s:Lcom/x/dms/components/chat/a0;

    if-eqz v5, :cond_3

    iget-object v7, v6, Lcom/x/dms/components/chat/a0;->u:Lcom/x/dms/repository/q1;

    const-string v8, "@"

    invoke-static {v5, v8}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "conversationId"

    iget-object v9, v6, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/x/dms/repository/q1;->a:Lcom/x/dms/repository/u;

    invoke-virtual {v8, v9}, Lcom/x/dms/repository/u;->g(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    new-instance v9, Lcom/x/dms/repository/w1;

    invoke-direct {v9, v8, v5}, Lcom/x/dms/repository/w1;-><init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;)V

    new-instance v8, Lcom/x/dms/repository/e2;

    invoke-direct {v8, v9}, Lcom/x/dms/repository/e2;-><init>(Lcom/x/dms/repository/w1;)V

    invoke-virtual {v7, v5, v2, v2}, Lcom/x/dms/repository/q1;->c(Ljava/lang/String;ZZ)Lkotlinx/coroutines/flow/v1;

    move-result-object v5

    new-instance v7, Lcom/x/dms/repository/g2;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v10, v7, v5}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v5, Lcom/x/dms/repository/f2;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/x/dms/components/chat/k$a$a;

    invoke-direct {v7, v6}, Lcom/x/dms/components/chat/k$a$a;-><init>(Lcom/x/dms/components/chat/a0;)V

    iput v3, v0, Lcom/x/dms/components/chat/k$a;->q:I

    new-array v1, v1, [Lkotlinx/coroutines/flow/g;

    aput-object v8, v1, v2

    aput-object v10, v1, v3

    sget-object v2, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v3, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v3, v5, v9}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v7, v1}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v1, v6, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/dms/components/chat/s0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3f7fff

    invoke-static/range {v3 .. v25}, Lcom/x/dms/components/chat/s0;->a(Lcom/x/dms/components/chat/s0;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Lkotlinx/collections/immutable/c;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/x/dms/components/chat/s0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
