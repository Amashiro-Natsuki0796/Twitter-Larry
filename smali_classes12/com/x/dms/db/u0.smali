.class public final Lcom/x/dms/db/u0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ConversationsDbImpl"
    f = "ConversationsDb.kt"
    l = {
        0x201,
        0x190,
        0x199,
        0x20c,
        0x201,
        0x190,
        0x199,
        0x20c
    }
    m = "maybeUpdateConvToken"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lkotlinx/coroutines/sync/d;

.field public D:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/dms/db/m0;

.field public Z:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/lang/String;

.field public s:Lcom/x/models/dm/SequenceNumber;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/u0;->Y:Lcom/x/dms/db/m0;

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

    iput-object p1, p0, Lcom/x/dms/db/u0;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/u0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/u0;->Z:I

    iget-object p1, p0, Lcom/x/dms/db/u0;->Y:Lcom/x/dms/db/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/db/m0;->i(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
