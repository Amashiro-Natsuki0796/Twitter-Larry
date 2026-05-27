.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;
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
        "Lcom/twitter/chat/messages/d$l1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$20"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic s:Lcom/twitter/weaver/mvi/dsl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/chat/messages/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/weaver/mvi/dsl/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/chat/messages/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->s:Lcom/twitter/weaver/mvi/dsl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->s:Lcom/twitter/weaver/mvi/dsl/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/weaver/mvi/dsl/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/messages/d$l1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/messages/d$l1;

    iget-object p1, p1, Lcom/twitter/chat/messages/d$l1;->a:Lcom/twitter/model/core/entity/b0;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$i0;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->y1:Lcom/twitter/dm/conversation/i;

    invoke-virtual {v2, p1}, Lcom/twitter/dm/conversation/i;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/util/coroutine/a;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/util/coroutine/a;->a:Lcom/twitter/util/coroutine/b;

    invoke-virtual {v2}, Lcom/twitter/util/coroutine/b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/conversation/j;

    instance-of v3, v2, Lcom/twitter/dm/conversation/j$a;

    iget-object v4, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->y1:Lcom/twitter/dm/conversation/i;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/media/av/model/a0;->b:F

    float-to-long v1, p1

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/twitter/dm/conversation/i;->d(ZLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/chat/messages/b$v;

    const v2, 0x7f151e8d    # 1.982136E38f

    iget-object v3, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->O3:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/twitter/chat/messages/b$v;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Tried to play an audio message with no video info, mediaId = "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p1, v2, Lcom/twitter/dm/conversation/j$b;

    if-eqz p1, :cond_2

    invoke-virtual {v4, v0, v5}, Lcom/twitter/dm/conversation/i;->c(Ljava/lang/String;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
