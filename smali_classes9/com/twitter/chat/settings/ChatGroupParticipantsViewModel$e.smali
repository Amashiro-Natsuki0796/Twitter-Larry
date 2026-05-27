.class public final Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/chat/settings/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/settings/t;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatGroupParticipantsViewModel$intents$2$4"
    f = "ChatGroupParticipantsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic r:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;",
            "Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->q:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->r:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

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

    new-instance p1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->q:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->r:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->r:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$e;->q:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iget-object v1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/d0;

    iget-object v1, v1, Lcom/twitter/chat/settings/d0;->e:Lkotlinx/collections/immutable/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    iget-object v3, v3, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/twitter/chat/settings/r$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/chat/settings/r$a;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/util/ArrayList;)V

    sget-object p1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
