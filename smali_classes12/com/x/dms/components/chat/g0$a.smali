.class public final Lcom/x/dms/components/chat/g0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/chat/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.dms.components.chat.DefaultDmComponent$forwardSendMessage$1$1"
    f = "DefaultDmComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/components/chat/a0;

.field public final synthetic r:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/a0;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/g0$a;->q:Lcom/x/dms/components/chat/a0;

    iput-object p2, p0, Lcom/x/dms/components/chat/g0$a;->r:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/components/chat/g0$a;

    iget-object v0, p0, Lcom/x/dms/components/chat/g0$a;->q:Lcom/x/dms/components/chat/a0;

    iget-object v1, p0, Lcom/x/dms/components/chat/g0$a;->r:Lcom/x/models/dm/XConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/chat/g0$a;-><init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/g0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/g0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/components/chat/g0$a;->q:Lcom/x/dms/components/chat/a0;

    iget-object v2, v1, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/components/chat/s0;

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v23, 0x0

    const v26, 0x3ffeff

    invoke-static/range {v4 .. v26}, Lcom/x/dms/components/chat/s0;->a(Lcom/x/dms/components/chat/s0;Lcom/x/dms/model/x;Lcom/x/dms/model/u;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lcom/x/dms/components/chat/u0;Ljava/lang/String;Lcom/x/dms/model/m0;Ljava/lang/Boolean;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/b;Lcom/x/dms/model/k1;Lcom/x/dms/EmojiPickerBottomSheetModel;Ljava/util/List;Lcom/x/dms/model/q0;Lkotlinx/collections/immutable/c;Lcom/x/dms/components/chat/b;ZLcom/x/dms/components/chat/t0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/x/dms/components/chat/s0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/x/dms/components/chat/a0;->d:Lcom/x/dms/components/chat/n0;

    iget-object v1, v1, Lcom/x/dms/components/chat/n0;->o:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;

    iget-object v2, v0, Lcom/x/dms/components/chat/g0$a;->r:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
