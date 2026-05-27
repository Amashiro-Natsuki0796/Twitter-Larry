.class public final Lcom/twitter/subsystem/chat/data/repository/e2$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/e2;->b(Lcom/twitter/subsystem/chat/data/repository/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.DirectChatMessageAsyncSender"
    f = "DirectChatMessageAsyncSender.kt"
    l = {
        0x1c,
        0x27
    }
    m = "sendAsync"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/twitter/model/dm/ConversationId;

.field public r:Lkotlinx/coroutines/flow/z1;

.field public s:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/subsystem/chat/data/repository/e2;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->y:Lcom/twitter/subsystem/chat/data/repository/e2;

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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->A:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->y:Lcom/twitter/subsystem/chat/data/repository/e2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/subsystem/chat/data/repository/e2;->b(Lcom/twitter/subsystem/chat/data/repository/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
