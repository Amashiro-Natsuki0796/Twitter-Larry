.class public final Lme/saket/telephoto/zoomable/c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.RealZoomableState"
    f = "RealZoomableState.kt"
    l = {
        0x1c4,
        0x1cb
    }
    m = "zoomBy"
.end annotation


# instance fields
.field public A:I

.field public q:F

.field public r:Lme/saket/telephoto/zoomable/k0;

.field public s:Landroidx/compose/animation/core/m;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/c0;->y:Lme/saket/telephoto/zoomable/r;

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

    iput-object p1, p0, Lme/saket/telephoto/zoomable/c0;->x:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/zoomable/c0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/zoomable/c0;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lme/saket/telephoto/zoomable/c0;->y:Lme/saket/telephoto/zoomable/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, Lme/saket/telephoto/zoomable/r;->D(FLme/saket/telephoto/zoomable/k0$b;Landroidx/compose/animation/core/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
