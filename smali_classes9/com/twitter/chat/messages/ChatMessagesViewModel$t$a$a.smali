.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$initItemsObservation$$inlined$mapNotNull$1$2"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x3f
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a$a;->r:I

    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel$t$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
