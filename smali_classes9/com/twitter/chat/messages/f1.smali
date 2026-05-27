.class public final Lcom/twitter/chat/messages/f1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x55c
    }
    m = "requestAvPermissions"
.end annotation


# instance fields
.field public q:Ljava/util/List;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/f1;->x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/f1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/chat/messages/f1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/chat/messages/f1;->y:I

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/chat/messages/f1;->x:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v1, p1, v0, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->P(Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
