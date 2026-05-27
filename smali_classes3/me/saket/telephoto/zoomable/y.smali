.class public final Lme/saket/telephoto/zoomable/y;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.RealZoomableState"
    f = "RealZoomableState.kt"
    l = {
        0x1e1,
        0x1e3
    }
    m = "panBy"
.end annotation


# instance fields
.field public q:Lme/saket/telephoto/zoomable/spatial/c;

.field public r:Landroidx/compose/animation/core/m;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lme/saket/telephoto/zoomable/r;

.field public y:I


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/y;->x:Lme/saket/telephoto/zoomable/r;

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

    iput-object p1, p0, Lme/saket/telephoto/zoomable/y;->s:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/zoomable/y;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/zoomable/y;->y:I

    iget-object p1, p0, Lme/saket/telephoto/zoomable/y;->x:Lme/saket/telephoto/zoomable/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lme/saket/telephoto/zoomable/r;->B(Lme/saket/telephoto/zoomable/spatial/c;Landroidx/compose/animation/core/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
