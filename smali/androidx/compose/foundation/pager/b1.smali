.class public final Landroidx/compose/foundation/pager/b1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x264,
        0x26b
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public A:I

.field public q:I

.field public r:F

.field public s:Landroidx/compose/animation/core/m;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/pager/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/b1;->y:Landroidx/compose/foundation/pager/d1;

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

    iput-object p1, p0, Landroidx/compose/foundation/pager/b1;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/b1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/b1;->A:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/b1;->y:Landroidx/compose/foundation/pager/d1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/pager/d1;->f(IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
