.class public final Lcom/x/dms/a6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeyPersistenceManager"
    f = "KeyPersistenceManager.kt"
    l = {
        0x31,
        0x32,
        0x33,
        0x31,
        0x32,
        0x33
    }
    m = "getLatestSuccessfulCKey"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/dms/perf/b;

.field public s:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/e6;


# direct methods
.method public constructor <init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/a6;->y:Lcom/x/dms/e6;

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

    iput-object p1, p0, Lcom/x/dms/a6;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/a6;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/a6;->A:I

    iget-object p1, p0, Lcom/x/dms/a6;->y:Lcom/x/dms/e6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/e6;->j(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
