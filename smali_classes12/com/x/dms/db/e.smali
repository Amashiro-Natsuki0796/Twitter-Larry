.class public final Lcom/x/dms/db/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ChatEntriesDbImpl"
    f = "ChatEntriesDb.kt"
    l = {
        0x240,
        0x241,
        0x243,
        0x249,
        0x24e
    }
    m = "deleteConversationEntriesAndRawEvents"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/dms/db/a$a;

.field public s:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/db/r;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/e;->y:Lcom/x/dms/db/r;

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

    iput-object p1, p0, Lcom/x/dms/db/e;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/e;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/e;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/dms/db/e;->y:Lcom/x/dms/db/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Lcom/x/dms/db/r;->q(Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/a$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
