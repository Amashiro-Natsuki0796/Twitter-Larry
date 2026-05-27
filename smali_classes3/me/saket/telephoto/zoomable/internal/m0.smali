.class public final Lme/saket/telephoto/zoomable/internal/m0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.internal.TransformableKt"
    f = "transformable.kt"
    l = {
        0xc7,
        0xc9,
        0xfe
    }
    m = "detectZoom"
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public D:F

.field public H:J

.field public synthetic V1:Ljava/lang/Object;

.field public X1:I

.field public Y:J

.field public Z:I

.field public q:Landroidx/compose/ui/input/pointer/c;

.field public r:Lkotlinx/coroutines/channels/k;

.field public s:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/compose/ui/input/pointer/util/d;

.field public x1:I

.field public y:Landroidx/compose/ui/input/pointer/p;

.field public y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/m0;->V1:Ljava/lang/Object;

    iget p1, p0, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/saket/telephoto/zoomable/internal/m0;->X1:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lme/saket/telephoto/zoomable/internal/n0;->a(Landroidx/compose/ui/input/pointer/c;Lkotlinx/coroutines/channels/d;Lme/saket/telephoto/zoomable/internal/p0;Landroidx/compose/ui/input/pointer/util/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
