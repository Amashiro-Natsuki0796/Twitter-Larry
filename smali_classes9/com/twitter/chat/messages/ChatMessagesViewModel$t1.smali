.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/subsystem/chat/api/b0;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/subsystem/chat/data/a;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/subsystem/chat/api/i0;Lcom/twitter/subsystem/chat/api/y;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/f0;Lcom/twitter/dm/api/i;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/util/event/b;Landroid/content/Context;Lcom/twitter/dm/common/util/e;Lcom/twitter/subsystem/chat/api/c0;Lcom/twitter/subsystem/chat/api/h0;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/m0;Lcom/twitter/subsystem/chat/api/k0;Lcom/twitter/dm/api/b;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/chat/messages/e;Lcom/twitter/subsystem/chat/api/g0;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/data/repository/n0;Lcom/twitter/app/common/g0;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/dm/common/util/h;Lcom/twitter/dm/emojipicker/repository/a;Lcom/twitter/calling/permissions/a;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/subsystem/chat/data/repository/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/messages/d$y0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$54"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/messages/d$y0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/messages/d$y0;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t1;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/j1;

    iget-object v1, v1, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/model/i;

    instance-of v5, v3, Lcom/twitter/chat/model/x;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/twitter/chat/model/x;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/twitter/chat/messages/d$y0;->a:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_3

    new-instance p1, Lcom/twitter/chat/messages/v0;

    invoke-direct {p1, v2}, Lcom/twitter/chat/messages/v0;-><init>(I)V

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
