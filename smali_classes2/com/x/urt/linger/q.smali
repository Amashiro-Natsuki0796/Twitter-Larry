.class public final Lcom/x/urt/linger/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.linger.LingerImpressionTrackerImpl"
    f = "LingerImpressionTrackerImpl.kt"
    l = {
        0x131
    }
    m = "flush"
.end annotation


# instance fields
.field public q:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/urt/linger/p;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/urt/linger/q;->x:Lcom/x/urt/linger/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/urt/linger/q;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/urt/linger/q;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/urt/linger/q;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/x/urt/linger/q;->x:Lcom/x/urt/linger/p;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/urt/linger/p;->h(Lcom/x/models/timelines/items/UrtTimelineItem;JJLcom/x/urt/linger/g$b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
