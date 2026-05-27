.class public final Lcom/x/dms/eventprocessor/i2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.SignatureProcessingManager"
    f = "SignatureProcessingManager.kt"
    l = {
        0x1e,
        0x23,
        0x2d,
        0x1e,
        0x23,
        0x2d
    }
    m = "processOrDrop"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/models/dm/SequenceNumber;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/dms/perf/b;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/eventprocessor/h2;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/h2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/i2;->y:Lcom/x/dms/eventprocessor/h2;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/i2;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/i2;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/i2;->A:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/i2;->y:Lcom/x/dms/eventprocessor/h2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/eventprocessor/h2;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
