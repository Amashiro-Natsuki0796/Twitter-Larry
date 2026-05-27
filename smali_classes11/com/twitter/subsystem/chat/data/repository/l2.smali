.class public final Lcom/twitter/subsystem/chat/data/repository/l2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {
        0x3e
    }
    m = "getPendingMessageEntry"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/n2;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/l2;->r:Lcom/twitter/subsystem/chat/data/repository/n2;

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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/l2;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/subsystem/chat/data/repository/l2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/repository/l2;->s:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/l2;->r:Lcom/twitter/subsystem/chat/data/repository/n2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/twitter/subsystem/chat/data/repository/n2;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
