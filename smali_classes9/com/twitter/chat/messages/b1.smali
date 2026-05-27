.class public final Lcom/twitter/chat/messages/b1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x1af,
        0x1b0
    }
    m = "pollingForAvPermissions"
.end annotation


# instance fields
.field public q:Lkotlin/coroutines/CoroutineContext;

.field public r:Ljava/util/List;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/b1;->x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/b1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/chat/messages/b1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/chat/messages/b1;->y:I

    iget-object p1, p0, Lcom/twitter/chat/messages/b1;->x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->H(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
