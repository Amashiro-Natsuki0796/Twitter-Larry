.class public final Landroidx/compose/foundation/gestures/k0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/k0$a;,
        Landroidx/compose/foundation/gestures/k0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/foundation/gestures/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Z

.field public H:Z

.field public Y:J

.field public Z:Z

.field public r:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/foundation/gestures/n5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public y:Landroidx/compose/foundation/gestures/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/z3;Landroidx/compose/foundation/gestures/n5;ZLandroidx/compose/foundation/gestures/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/n5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->r:Landroidx/compose/foundation/gestures/z3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k0;->s:Landroidx/compose/foundation/gestures/n5;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/k0;->x:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k0;->y:Landroidx/compose/foundation/gestures/h0;

    new-instance p1, Landroidx/compose/foundation/gestures/g0;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->A:Landroidx/compose/foundation/gestures/g0;

    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/k0;->Y:J

    return-void
.end method

.method public static final y2(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/h0;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/k0;->Y:J

    sget-object v4, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/k0;->A:Landroidx/compose/foundation/gestures/g0;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    array-length v6, v2

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x2

    if-ge v4, v6, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ltz v4, :cond_6

    aget-object v12, v2, v4

    check-cast v12, Landroidx/compose/foundation/gestures/k0$a;

    iget-object v12, v12, Landroidx/compose/foundation/gestures/k0$a;->a:Landroidx/compose/foundation/relocation/h$a$a;

    invoke-virtual {v12}, Landroidx/compose/foundation/relocation/h$a$a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/geometry/f;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v13

    move-object v15, v12

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/k0;->Y:J

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/compose/foundation/gestures/k0;->r:Landroidx/compose/foundation/gestures/z3;

    sget-object v16, Landroidx/compose/foundation/gestures/k0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    if-eq v3, v5, :cond_2

    if-ne v3, v10, :cond_1

    shr-long/2addr v13, v9

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long/2addr v11, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v13, v7

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_3

    move-object v6, v15

    goto :goto_3

    :cond_3
    if-nez v6, :cond_6

    move-object v6, v15

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-nez v6, :cond_9

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/k0;->D:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/k0;->z2()Landroidx/compose/ui/geometry/f;

    move-result-object v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v6, v11

    :cond_9
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/k0;->Y:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/k0;->r:Landroidx/compose/foundation/gestures/z3;

    sget-object v4, Landroidx/compose/foundation/gestures/k0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_b

    if-ne v0, v10, :cond_a

    iget v0, v6, Landroidx/compose/ui/geometry/f;->c:F

    iget v4, v6, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v0, v4

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Landroidx/compose/foundation/gestures/h0;->a(FFF)F

    move-result v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget v0, v6, Landroidx/compose/ui/geometry/f;->d:F

    iget v4, v6, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v0, v4

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v4, v0, v2}, Landroidx/compose/foundation/gestures/h0;->a(FFF)F

    move-result v0

    goto :goto_6

    :goto_7
    return v3
.end method


# virtual methods
.method public final A2(JLandroidx/compose/ui/geometry/f;)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/k0;->C2(JLandroidx/compose/ui/geometry/f;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k0;->D2()Landroidx/compose/foundation/gestures/h0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/k0;->Z:Z

    if-eqz v1, :cond_0

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/s6;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k0;->D2()Landroidx/compose/foundation/gestures/h0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/gestures/h0;->Companion:Landroidx/compose/foundation/gestures/h0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/gestures/h0$a;->b:Landroidx/compose/animation/core/x1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/s6;-><init>(Landroidx/compose/animation/core/m;)V

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v4, Landroidx/compose/foundation/gestures/k0$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/k0$c;-><init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final C2(JLandroidx/compose/ui/geometry/f;)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->r:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/k0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k0;->D2()Landroidx/compose/foundation/gestures/h0;

    move-result-object v0

    iget v1, p3, Landroidx/compose/ui/geometry/f;->c:F

    iget p3, p3, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v1, p3

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p3, v1, p1}, Landroidx/compose/foundation/gestures/h0;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v5

    :goto_0
    and-long/2addr v0, v3

    or-long/2addr p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k0;->D2()Landroidx/compose/foundation/gestures/h0;

    move-result-object v0

    iget v1, p3, Landroidx/compose/ui/geometry/f;->d:F

    iget p3, p3, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v1, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p3, v1, p1}, Landroidx/compose/foundation/gestures/h0;->a(FFF)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v5

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final D2()Landroidx/compose/foundation/gestures/h0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->y:Landroidx/compose/foundation/gestures/h0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/runtime/o0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/h0;

    :cond_0
    return-object v0
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k0;->Y:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/k0;->Y:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k0;->r:Landroidx/compose/foundation/gestures/z3;

    sget-object v3, Landroidx/compose/foundation/gestures/k0$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    shr-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k0;->Z:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k0;->D:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k0;->z2()Landroidx/compose/ui/geometry/f;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/k0;->A2(JLandroidx/compose/ui/geometry/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/k0;->H:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final z2()Landroidx/compose/ui/geometry/f;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k0;->B:Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/i1;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
