.class public final Lcom/x/dms/db/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ChatEntriesDbImpl"
    f = "ChatEntriesDb.kt"
    l = {
        0x22f,
        0x230
    }
    m = "deleteEntryAndRawEvent"
.end annotation


# instance fields
.field public q:Lcom/x/models/dm/SequenceNumber;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/db/r;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/f;->s:Lcom/x/dms/db/r;

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

    iput-object p1, p0, Lcom/x/dms/db/f;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/f;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/f;->x:I

    iget-object p1, p0, Lcom/x/dms/db/f;->s:Lcom/x/dms/db/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/db/r;->c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
