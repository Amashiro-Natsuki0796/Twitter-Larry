.class public final Landroidx/compose/foundation/gestures/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/a6;->a:Landroidx/compose/foundation/gestures/z3;

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/a0;F)J
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/a0;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/a6;->a:Landroidx/compose/foundation/gestures/z3;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/a6;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_4

    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/d;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/geometry/d;->i(JF)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/a6;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/a6;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/a6;->b:J

    sget-object p2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-ne p1, p2, :cond_2

    and-long/2addr v1, v4

    :goto_1
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_2

    :cond_2
    shr-long/2addr v1, v3

    goto :goto_1

    :goto_2
    if-ne p1, p2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    shl-long/2addr p1, v3

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_4
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a6;->a:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method
