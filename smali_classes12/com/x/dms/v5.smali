.class public final Lcom/x/dms/v5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeyPersistenceManager"
    f = "KeyPersistenceManager.kt"
    l = {
        0x48,
        0x49,
        0x4a,
        0x48,
        0x49,
        0x4a
    }
    m = "getCKeyByVersion$_subsystem_dm_core"
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

    iput-object p1, p0, Lcom/x/dms/v5;->y:Lcom/x/dms/e6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/v5;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/v5;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/v5;->A:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/x/dms/v5;->y:Lcom/x/dms/e6;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
