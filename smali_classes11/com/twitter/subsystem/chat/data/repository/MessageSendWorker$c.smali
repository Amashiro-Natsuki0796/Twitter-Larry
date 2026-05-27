.class public final Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.MessageSendWorker"
    f = "MessageSendWorker.kt"
    l = {
        0x26,
        0x26,
        0x29
    }
    m = "doWork"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

.field public s:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->y:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->y:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

    invoke-virtual {p1, p0}, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
