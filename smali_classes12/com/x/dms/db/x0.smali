.class public final Lcom/x/dms/db/x0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ConversationsDbImpl"
    f = "ConversationsDb.kt"
    l = {
        0x16c
    }
    m = "setConversationPinned"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/dms/db/m0;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/x0;->r:Lcom/x/dms/db/m0;

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

    iput-object p1, p0, Lcom/x/dms/db/x0;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/x0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/x0;->s:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/dms/db/x0;->r:Lcom/x/dms/db/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Lcom/x/dms/db/m0;->f(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
