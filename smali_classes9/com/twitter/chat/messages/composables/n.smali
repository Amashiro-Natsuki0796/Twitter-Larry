.class public final Lcom/twitter/chat/messages/composables/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/ui/components/dialog/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.composables.ChatDialogResultObserverKt$ChatDialogResultObserver$1$1$1"
    f = "ChatDialogResultObserver.kt"
    l = {}
    m = "invokeSuspend"
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
            "Lcom/twitter/chat/messages/composables/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/n;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance v0, Lcom/twitter/chat/messages/composables/n;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/n;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/composables/n;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/composables/n;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/composables/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/composables/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/composables/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/composables/n;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    instance-of v0, p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/n;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/chat/messages/d$l;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$l;-><init>(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/chat/messages/d$r;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$r;-><init>(J)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/chat/messages/d$s;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$s;-><init>(J)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/chat/messages/d$p0;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->getMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroidx/compose/ui/graphics/v2;->e(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/f;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->isFromAttachment()Z

    move-result v6

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;->getAddReactionContext()Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/chat/messages/d$p0;-><init>(JLandroidx/compose/ui/geometry/f;ZLcom/twitter/chat/model/AddReactionContextData;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/chat/messages/d$a1;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$a1;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DsaReportMessage;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/chat/messages/d$z;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DsaReportMessage;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DsaReportMessage;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$z;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/chat/messages/d$c1;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$c1;-><init>(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReplyToMessage;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/chat/messages/d$z0;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReplyToMessage;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReplyToMessage;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$z0;-><init>(J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$EditMessage;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/chat/messages/d$a0;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$EditMessage;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$EditMessage;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$a0;-><init>(J)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DownloadFile;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/twitter/chat/messages/d$y;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DownloadFile;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DownloadFile;->getInfo()Lcom/twitter/chat/model/DownloadableVideoInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/chat/messages/d$y;-><init>(Lcom/twitter/chat/model/DownloadableVideoInfo;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/chat/messages/d$t;

    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;->getMessageId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/chat/messages/d$t;-><init>(J)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteConversation;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteConversation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/chat/messages/d$o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/twitter/chat/messages/d$h;->a:Lcom/twitter/chat/messages/d$h;

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DiscardEditDraft;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DiscardEditDraft;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v0, Lcom/twitter/chat/messages/d$w;->a:Lcom/twitter/chat/messages/d$w;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_4

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/b;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/twitter/subsystem/chat/api/b;

    sget-object v0, Lcom/twitter/chat/messages/composables/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    sget-object p1, Lcom/twitter/chat/messages/d$g;->a:Lcom/twitter/chat/messages/d$g;

    goto :goto_2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    sget-object p1, Lcom/twitter/chat/messages/d$b1;->a:Lcom/twitter/chat/messages/d$b1;

    :goto_2
    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_4

    :cond_12
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/e;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/twitter/subsystem/chat/api/e;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/e$a;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/twitter/chat/messages/d$g1;

    check-cast p1, Lcom/twitter/subsystem/chat/api/e$a;

    iget-boolean p1, p1, Lcom/twitter/subsystem/chat/api/e$a;->a:Z

    invoke-direct {v0, p1}, Lcom/twitter/chat/messages/d$g1;-><init>(Z)V

    goto :goto_3

    :cond_13
    sget-object v0, Lcom/twitter/subsystem/chat/api/e$b;->a:Lcom/twitter/subsystem/chat/api/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v0, Lcom/twitter/chat/messages/d$h1;->a:Lcom/twitter/chat/messages/d$h1;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_4

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    sget-object p1, Lcom/twitter/chat/messages/d$n;->a:Lcom/twitter/chat/messages/d$n;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_4

    :cond_16
    sget-object p1, Lcom/twitter/chat/messages/d$n;->a:Lcom/twitter/chat/messages/d$n;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
