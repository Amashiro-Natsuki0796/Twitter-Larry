.class public final Lcom/x/dms/db/y0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ConversationsDbImpl"
    f = "ConversationsDb.kt"
    l = {
        0x15e
    }
    m = "setConversationsMuted"
.end annotation


# instance fields
.field public A:I

.field public q:Z

.field public r:Lcom/x/models/dm/SequenceNumber;

.field public s:Ljava/util/Iterator;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/db/m0;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/y0;->y:Lcom/x/dms/db/m0;

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

    iput-object p1, p0, Lcom/x/dms/db/y0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/y0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/y0;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/dms/db/y0;->y:Lcom/x/dms/db/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lcom/x/dms/db/m0;->k(Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
