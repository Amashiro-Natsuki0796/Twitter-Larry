.class public final Lcom/x/dms/components/convlist/u;
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
    c = "com.x.dms.components.convlist.DefaultConversationListComponent$showActionsDialog$1"
    f = "DefaultConversationListComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/model/t;

.field public final synthetic r:Lcom/x/dms/components/convlist/o;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/t;Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/t;",
            "Lcom/x/dms/components/convlist/o;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convlist/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convlist/u;->q:Lcom/x/dms/model/t;

    iput-object p2, p0, Lcom/x/dms/components/convlist/u;->r:Lcom/x/dms/components/convlist/o;

    iput-object p3, p0, Lcom/x/dms/components/convlist/u;->s:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/components/convlist/u;

    iget-object v0, p0, Lcom/x/dms/components/convlist/u;->r:Lcom/x/dms/components/convlist/o;

    iget-object v1, p0, Lcom/x/dms/components/convlist/u;->s:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dms/components/convlist/u;->q:Lcom/x/dms/model/t;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/convlist/u;-><init>(Lcom/x/dms/model/t;Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convlist/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convlist/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convlist/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/components/convlist/u;->q:Lcom/x/dms/model/t;

    iget-object v2, v1, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    iget-object v3, v2, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/x/dms/components/convlist/u;->r:Lcom/x/dms/components/convlist/o;

    iget-object v5, v4, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/dms/model/l;

    new-instance v15, Lcom/x/dms/model/e;

    iget-boolean v8, v1, Lcom/x/dms/model/t;->g:Z

    if-eqz v8, :cond_1

    sget-object v8, Lcom/x/dms/model/i;->MarkRead:Lcom/x/dms/model/i;

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/x/dms/model/i;->MarkUnread:Lcom/x/dms/model/i;

    :goto_0
    iget-boolean v9, v1, Lcom/x/dms/model/t;->h:Z

    if-eqz v9, :cond_2

    sget-object v9, Lcom/x/dms/model/i;->UnmuteConversation:Lcom/x/dms/model/i;

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/x/dms/model/i;->MuteConversation:Lcom/x/dms/model/i;

    :goto_1
    iget-boolean v10, v1, Lcom/x/dms/model/t;->i:Z

    if-eqz v10, :cond_3

    sget-object v10, Lcom/x/dms/model/i;->UnpinConversation:Lcom/x/dms/model/i;

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/x/dms/model/i;->PinConversation:Lcom/x/dms/model/i;

    :goto_2
    iget-boolean v11, v1, Lcom/x/dms/model/t;->f:Z

    if-eqz v11, :cond_4

    iget-object v11, v2, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-virtual {v11}, Lcom/x/dms/model/n;->a()Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Lcom/x/dms/model/i;->RequestLeave:Lcom/x/dms/model/i;

    goto :goto_3

    :cond_4
    sget-object v11, Lcom/x/dms/model/i;->RequestDelete:Lcom/x/dms/model/i;

    :goto_3
    sget-object v12, Lcom/x/dms/model/i;->ReportConversation:Lcom/x/dms/model/i;

    if-eqz v3, :cond_5

    iget-object v13, v4, Lcom/x/dms/components/convlist/o;->c:Lcom/x/dms/components/convlist/b;

    iget-object v13, v13, Lcom/x/dms/components/convlist/b;->j:Lcom/x/dm/tab/g;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    filled-new-array {v8, v9, v10, v11, v12}, [Lcom/x/dms/model/i;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/x/dms/components/convlist/u;->s:Lcom/x/models/dm/XConversationId;

    invoke-direct {v15, v9, v8}, Lcom/x/dms/model/e;-><init>(Lcom/x/models/dm/XConversationId;Ljava/util/List;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xff7f

    invoke-static/range {v7 .. v24}, Lcom/x/dms/model/l;->a(Lcom/x/dms/model/l;Ljava/util/List;Lcom/x/dms/model/u;ZZZLcom/x/dms/repository/l2;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/e;ZZLcom/x/dms/model/f;Ljava/util/ArrayList;Lcom/x/dms/repository/k2;Ljava/util/Map;Ljava/util/Map;ZI)Lcom/x/dms/model/l;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
