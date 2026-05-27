.class public final Lcom/twitter/subsystem/chat/data/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.ConversationKeyCoordinatorImpl"
    f = "ConversationKeyCoordinatorImpl.kt"
    l = {
        0x81,
        0x8b,
        0x9a
    }
    m = "maybeInitAndRunEncryption"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/f;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/i;->x:Lcom/twitter/subsystem/chat/data/f;

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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/i;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/subsystem/chat/data/i;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/i;->y:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/i;->x:Lcom/twitter/subsystem/chat/data/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/twitter/subsystem/chat/data/f;->c(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
