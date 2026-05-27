.class public final Lcom/x/urt/linger/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.linger.LingerImpressionTrackerImpl"
    f = "LingerImpressionTrackerImpl.kt"
    l = {
        0x8d,
        0x94,
        0xb9
    }
    m = "updateItemForVisibilityTransition"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/urt/linger/p;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public s:J

.field public x:J

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/urt/linger/w;->A:Lcom/x/urt/linger/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/urt/linger/w;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/urt/linger/w;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/urt/linger/w;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/urt/linger/w;->A:Lcom/x/urt/linger/p;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/x/urt/linger/p;->g(Lcom/x/urt/linger/p;Lcom/x/urt/linger/p$c;ZZJLcom/x/models/timelines/items/UrtTimelineItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
