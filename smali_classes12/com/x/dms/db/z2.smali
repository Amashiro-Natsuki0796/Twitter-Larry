.class public final Lcom/x/dms/db/z2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.RawMessageEventsDb"
    f = "RawMessageEventsDb.kt"
    l = {
        0x63,
        0x63
    }
    m = "deleteEvent"
.end annotation


# instance fields
.field public q:Lcom/x/models/dm/SequenceNumber;

.field public r:Lcom/x/dms/perf/b;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/db/w2;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/z2;->x:Lcom/x/dms/db/w2;

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

    iput-object p1, p0, Lcom/x/dms/db/z2;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/z2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/z2;->y:I

    iget-object p1, p0, Lcom/x/dms/db/z2;->x:Lcom/x/dms/db/w2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/db/w2;->c(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
