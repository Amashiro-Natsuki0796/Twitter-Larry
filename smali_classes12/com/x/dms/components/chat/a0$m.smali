.class public final Lcom/x/dms/components/chat/a0$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/chat/a0;->onEvent(Lcom/x/dms/components/chat/DmEvent;)V
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
    c = "com.x.dms.components.chat.DefaultDmComponent$onEvent$3"
    f = "DefaultDmComponent.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/chat/a0;

.field public final synthetic s:Lcom/x/dms/components/chat/DmEvent;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lcom/x/dms/components/chat/DmEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/a0;",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/a0$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/a0$m;->r:Lcom/x/dms/components/chat/a0;

    iput-object p2, p0, Lcom/x/dms/components/chat/a0$m;->s:Lcom/x/dms/components/chat/DmEvent;

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

    new-instance p1, Lcom/x/dms/components/chat/a0$m;

    iget-object v0, p0, Lcom/x/dms/components/chat/a0$m;->r:Lcom/x/dms/components/chat/a0;

    iget-object v1, p0, Lcom/x/dms/components/chat/a0$m;->s:Lcom/x/dms/components/chat/DmEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/chat/a0$m;-><init>(Lcom/x/dms/components/chat/a0;Lcom/x/dms/components/chat/DmEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/a0$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/a0$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/a0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/chat/a0$m;->q:I

    iget-object v3, v0, Lcom/x/dms/components/chat/a0$m;->r:Lcom/x/dms/components/chat/a0;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    iget-object v2, v3, Lcom/x/dms/components/chat/a0;->s:Lcom/x/dms/repository/y4;

    iput v4, v0, Lcom/x/dms/components/chat/a0$m;->q:I

    invoke-interface {v2, v0}, Lcom/x/dms/repository/y4;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v1, v3, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/dms/components/chat/s0;

    iget-object v4, v0, Lcom/x/dms/components/chat/a0$m;->s:Lcom/x/dms/components/chat/DmEvent;

    check-cast v4, Lcom/x/dms/components/chat/DmEvent$d0;

    iget-object v5, v4, Lcom/x/dms/components/chat/DmEvent$d0;->a:Lcom/x/dms/model/q0;

    sget-object v7, Lcom/x/dms/model/e0$a;->a:Lcom/x/dms/model/e0$a;

    iget-object v6, v3, Lcom/x/dms/components/chat/a0;->V:Lcom/x/dms/p9;

    iget-object v8, v4, Lcom/x/dms/components/chat/DmEvent$d0;->b:Lcom/x/models/j;

    iget-boolean v9, v4, Lcom/x/dms/components/chat/DmEvent$d0;->c:Z

    move-object v4, v6

    move-object v6, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/x/dms/p9;->a(Lcom/x/dms/model/q0;Lcom/x/models/j;Lcom/x/dms/model/e0;Ljava/util/List;Z)Lcom/x/dms/model/m0;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x3fff7f

    invoke-static/range {v11 .. v33}, Lcom/x/dms/components/chat/s0;->a(Lcom/x/dms/components/chat/s0;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Lkotlinx/collections/immutable/c;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/x/dms/components/chat/s0;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
