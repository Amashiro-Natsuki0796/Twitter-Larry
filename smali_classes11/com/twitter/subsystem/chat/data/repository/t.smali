.class public final Lcom/twitter/subsystem/chat/data/repository/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.ChatConversationSettingsRepoImpl"
    f = "ChatConversationSettingsRepoImpl.kt"
    l = {
        0x6a
    }
    m = "updateGroupName"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/w;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/t;->r:Lcom/twitter/subsystem/chat/data/repository/w;

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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/t;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/subsystem/chat/data/repository/t;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/repository/t;->s:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/t;->r:Lcom/twitter/subsystem/chat/data/repository/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/twitter/subsystem/chat/data/repository/w;->h(Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
