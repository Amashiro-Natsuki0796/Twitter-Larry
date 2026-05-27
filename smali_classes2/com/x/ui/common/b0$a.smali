.class public final Lcom/x/ui/common/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/b0;-><init>(Lcom/x/ui/common/s;Landroidx/compose/animation/core/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/ui/common/b0;


# direct methods
.method public constructor <init>(Lcom/x/ui/common/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/b0$a;->a:Lcom/x/ui/common/b0;

    return-void
.end method


# virtual methods
.method public final N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/ui/common/b0$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/ui/common/b0$a$a;

    iget v3, v2, Lcom/x/ui/common/b0$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/ui/common/b0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/ui/common/b0$a$a;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Lcom/x/ui/common/b0$a$a;-><init>(Lcom/x/ui/common/b0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/ui/common/b0$a$a;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/ui/common/b0$a$a;->A:I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/x/ui/common/b0$a;->a:Lcom/x/ui/common/b0;

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v3, v2, Lcom/x/ui/common/b0$a$a;->s:F

    iget v4, v2, Lcom/x/ui/common/b0$a$a;->r:F

    iget-wide v5, v2, Lcom/x/ui/common/b0$a$a;->q:J

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/x/ui/common/b0$a$a;->r:F

    iget-wide v12, v2, Lcom/x/ui/common/b0$a$a;->q:J

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gtz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/unit/z;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object v1

    :cond_4
    iget-object v1, v10, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v1, v1, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_7

    iget-object v1, v10, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v1, v1, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v4

    invoke-static {v1, v4, v6}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v1

    new-instance v4, Lcom/twitter/app/dynamicdelivery/tracker/d;

    const/4 v12, 0x5

    invoke-direct {v4, v10, v12}, Lcom/twitter/app/dynamicdelivery/tracker/d;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lcom/x/ui/common/b0$a$a;->q:J

    iput v11, v2, Lcom/x/ui/common/b0$a$a;->r:F

    iput v9, v2, Lcom/x/ui/common/b0$a$a;->A:I

    iget-object v9, v10, Lcom/x/ui/common/b0;->b:Landroidx/compose/animation/core/c0;

    invoke-static {v1, v9, v5, v4, v2}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move v4, v11

    :goto_1
    iget-object v1, v10, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v1, v1, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    cmpg-float v1, v1, v11

    if-nez v1, :cond_6

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    mul-float/2addr v1, v7

    :goto_2
    add-float/2addr v4, v1

    goto :goto_3

    :cond_7
    move-wide/from16 v12, p3

    move v4, v11

    :goto_3
    iget-object v1, v10, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v1, v1, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_a

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    sub-float/2addr v1, v4

    cmpl-float v9, v1, v11

    if-lez v9, :cond_a

    iget-object v9, v10, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v9, v9, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v9}, Landroidx/compose/runtime/p4;->d()F

    move-result v9

    invoke-static {v9, v1, v6}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v6

    new-instance v9, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;

    const/4 v14, 0x2

    invoke-direct {v9, v10, v14}, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;-><init>(Ljava/lang/Object;I)V

    iput-wide v12, v2, Lcom/x/ui/common/b0$a$a;->q:J

    iput v4, v2, Lcom/x/ui/common/b0$a$a;->r:F

    iput v1, v2, Lcom/x/ui/common/b0$a$a;->s:F

    iput v8, v2, Lcom/x/ui/common/b0$a$a;->A:I

    iget-object v8, v10, Lcom/x/ui/common/b0;->b:Landroidx/compose/animation/core/c0;

    invoke-static {v6, v8, v5, v9, v2}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move v3, v1

    move-wide v5, v12

    :goto_4
    iget-object v1, v10, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v1, v1, Lcom/x/ui/common/s;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    cmpg-float v1, v1, v11

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    mul-float/2addr v3, v7

    :goto_5
    add-float/2addr v4, v3

    move-wide v12, v5

    :cond_a
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v2

    invoke-static {v4, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v11, v1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/z;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object v3
.end method

.method public final b0(IJ)J
    .locals 6

    iget-object p1, p0, Lcom/x/ui/common/b0$a;->a:Lcom/x/ui/common/b0;

    iget-object v0, p1, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    invoke-virtual {v0}, Lcom/x/ui/common/s;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    invoke-virtual {v0}, Lcom/x/ui/common/s;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v2

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object p1, p1, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    invoke-static {p1, p2}, Lcom/x/ui/common/p;->b(Lcom/x/ui/common/s;F)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final j0(IJJ)J
    .locals 3

    const-wide p1, 0xffffffffL

    and-long p3, p4, p1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float p5, p3, p4

    const/16 v0, 0x20

    if-nez p5, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v1, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long v0, v1, v0

    and-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-object p5, p0, Lcom/x/ui/common/b0$a;->a:Lcom/x/ui/common/b0;

    iget-object p5, p5, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    invoke-static {p5, p3}, Lcom/x/ui/common/p;->b(Lcom/x/ui/common/s;F)F

    move-result p5

    sub-float/2addr p3, p5

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long p4, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v1, p3

    shl-long p3, p4, v0

    and-long/2addr p1, v1

    or-long/2addr p1, p3

    return-wide p1
.end method
