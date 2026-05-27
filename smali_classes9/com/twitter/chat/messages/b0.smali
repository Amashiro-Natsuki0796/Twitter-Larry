.class public final Lcom/twitter/chat/messages/b0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x490
    }
    m = "deleteEntry"
.end annotation


# instance fields
.field public q:Lcom/twitter/model/dm/b;

.field public r:Lcom/twitter/chat/model/k;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/b0;->x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    iput-object p1, p0, Lcom/twitter/chat/messages/b0;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/chat/messages/b0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/chat/messages/b0;->y:I

    iget-object p1, p0, Lcom/twitter/chat/messages/b0;->x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->D(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/model/dm/b;Lcom/twitter/chat/model/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
