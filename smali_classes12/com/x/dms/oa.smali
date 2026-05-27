.class public final Lcom/x/dms/oa;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSendHandler"
    f = "MessageSendHandler.kt"
    l = {
        0x332,
        0x334,
        0x336
    }
    m = "copyMediaToDownloadLocation"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/AutoCloseable;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/ib;


# direct methods
.method public constructor <init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/oa;->y:Lcom/x/dms/ib;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/oa;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/oa;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/oa;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/oa;->y:Lcom/x/dms/ib;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/dms/ib;->a(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/media/b;Ljava/lang/String;Lcom/x/network/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
