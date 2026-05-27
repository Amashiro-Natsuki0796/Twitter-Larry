.class public final Lcom/twitter/chat/messages/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x498,
        0x49a
    }
    m = "deletePendingEntry"
.end annotation


# instance fields
.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/d0;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/d0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/chat/messages/d0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/chat/messages/d0;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/chat/messages/d0;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->E(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
