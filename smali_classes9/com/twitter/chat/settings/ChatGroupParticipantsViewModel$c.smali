.class public final Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;
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
        "Lcom/twitter/chat/settings/u;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.ChatGroupParticipantsViewModel$intents$2$2"
    f = "ChatGroupParticipantsViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic x:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;


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
            "Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->s:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->x:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

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

    new-instance v0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->s:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iget-object v2, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->x:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->s:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/settings/u;

    iget-object v1, v3, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;->q:Lcom/twitter/chat/settings/scribe/a;

    const-string v4, "messages:view_participants:user_list:user:follow"

    invoke-virtual {v1, v4}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/chat/settings/u;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->x:Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatGroupParticipantsContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    iput v2, p0, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel$c;->q:I

    iget-object v2, v3, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;->m:Lcom/twitter/subsystem/chat/api/e0;

    invoke-interface {v2, p1, v1, p0}, Lcom/twitter/subsystem/chat/api/e0;->a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/model/core/entity/l1;

    if-nez p1, :cond_3

    new-instance p1, Lcom/twitter/chat/settings/r$d;

    iget-object v0, v3, Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;->l:Landroid/content/Context;

    const v1, 0x7f150a73

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/chat/settings/r$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
