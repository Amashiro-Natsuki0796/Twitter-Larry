.class public final Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/subsystem/chat/message/n$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.message.ChatMessageActionViewModel$intents$2$1"
    f = "ChatMessageActionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

.field public final synthetic s:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
            "Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->r:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->s:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

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

    new-instance v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->r:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->s:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystem/chat/message/n$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subsystem/chat/message/n$a;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/message/n$a;->a:Lcom/twitter/chat/model/j;

    sget-object v0, Lcom/twitter/chat/model/j$e;->a:Lcom/twitter/chat/model/j$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->r:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/chat/model/j$f;->a:Lcom/twitter/chat/model/j$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/chat/model/j$b;->a:Lcom/twitter/chat/model/j$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/chat/model/j$l;->a:Lcom/twitter/chat/model/j$l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/chat/model/j$k;->a:Lcom/twitter/chat/model/j$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/chat/model/j$h;->a:Lcom/twitter/chat/model/j$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DsaReportMessage;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DsaReportMessage;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/chat/model/j$j;->a:Lcom/twitter/chat/model/j$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReplyToMessage;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReplyToMessage;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/chat/model/j$i;->a:Lcom/twitter/chat/model/j$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$EditMessage;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$EditMessage;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/twitter/chat/model/j$a;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v8, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getMessageRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getFromAttachment()Z

    move-result v6

    check-cast p1, Lcom/twitter/chat/model/j$a;

    iget-object v7, p1, Lcom/twitter/chat/model/j$a;->a:Lcom/twitter/chat/model/AddReactionContextData;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;-><init>(JLandroid/graphics/RectF;ZLcom/twitter/chat/model/AddReactionContextData;)V

    invoke-direct {v0, v8}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/twitter/chat/model/j$c;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/twitter/subsystem/chat/message/m$a;

    check-cast p1, Lcom/twitter/chat/model/j$c;

    iget-object p1, p1, Lcom/twitter/chat/model/j$c;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/message/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/twitter/chat/model/j$d;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/twitter/subsystem/chat/message/m$a;

    check-cast p1, Lcom/twitter/chat/model/j$d;

    iget-object p1, p1, Lcom/twitter/chat/model/j$d;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/message/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/twitter/chat/model/j$g;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/subsystem/chat/message/m$b;

    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DownloadFile;

    check-cast p1, Lcom/twitter/chat/model/j$g;

    iget-object p1, p1, Lcom/twitter/chat/model/j$g;->a:Lcom/twitter/chat/model/DownloadableVideoInfo;

    invoke-direct {v1, p1}, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DownloadFile;-><init>(Lcom/twitter/chat/model/DownloadableVideoInfo;)V

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/message/m$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;)V

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;->Companion:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$a;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel$b;->s:Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
