.class public final Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/subsystem/chat/confirm/o$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.confirm.ChatConfirmationViewModel$intents$2$1"
    f = "ChatConfirmationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;->q:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

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

    new-instance p1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;->q:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;-><init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/confirm/o$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;->q:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    iget-object v0, p1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->l:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    instance-of v1, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;

    iget-object v1, p1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->l:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;-><init>(J)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteConversation;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteConversation;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DiscardEditDraft;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DiscardEditDraft;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DiscardEditDraft;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DiscardEditDraft;

    :goto_0
    new-instance v1, Lcom/twitter/subsystem/chat/confirm/n$b;

    invoke-direct {v1, v0}, Lcom/twitter/subsystem/chat/confirm/n$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
