.class public final Lcom/twitter/subsystem/chat/data/repository/y1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.DMConversationLabelRepositoryImpl"
    f = "DMConversationLabelRepositoryImpl.kt"
    l = {
        0x43
    }
    m = "addPinnedLabel"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/repository/c2;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/y1;->x:Lcom/twitter/subsystem/chat/data/repository/c2;

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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/y1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/subsystem/chat/data/repository/y1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/repository/y1;->y:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/y1;->x:Lcom/twitter/subsystem/chat/data/repository/c2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/twitter/subsystem/chat/data/repository/c2;->d(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
