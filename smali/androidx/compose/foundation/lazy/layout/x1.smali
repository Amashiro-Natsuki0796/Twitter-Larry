.class public final Landroidx/compose/foundation/lazy/layout/x1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt"
    f = "LazyLayoutScrollScope.kt"
    l = {
        0xb1,
        0x108
    }
    m = "animateScrollToItem"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public D:I

.field public H:F

.field public Y:F

.field public Z:F

.field public q:Landroidx/compose/foundation/lazy/layout/u1;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public x:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic x1:Ljava/lang/Object;

.field public y:I

.field public y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->x1:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x1;->y1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/y1;->a(Landroidx/compose/foundation/lazy/p0;IIILandroidx/compose/ui/unit/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
