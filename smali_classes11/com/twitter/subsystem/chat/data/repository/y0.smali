.class public final Lcom/twitter/subsystem/chat/data/repository/y0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatParticipantRepoImpl"
    f = "ChatParticipantRepoImpl.kt"
    l = {
        0x74
    }
    m = "blockUser"
.end annotation


# instance fields
.field public q:Lcom/twitter/model/dm/ConversationId;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/repository/h1;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/y0;->s:Lcom/twitter/subsystem/chat/data/repository/h1;

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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/y0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/subsystem/chat/data/repository/y0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/repository/y0;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/y0;->s:Lcom/twitter/subsystem/chat/data/repository/h1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/twitter/subsystem/chat/data/repository/h1;->c(JLcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
