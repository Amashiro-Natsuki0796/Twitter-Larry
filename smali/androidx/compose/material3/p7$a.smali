.class public final Landroidx/compose/material3/p7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p7;-><init>(Landroidx/compose/material3/jm;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/p7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p7$a;->a:Landroidx/compose/material3/p7;

    return-void
.end method


# virtual methods
.method public final N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p5, Landroidx/compose/material3/p7$a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/p7$a$a;

    iget v1, v0, Landroidx/compose/material3/p7$a$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/p7$a$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/p7$a$a;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/p7$a$a;-><init>(Landroidx/compose/material3/p7$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/p7$a$a;->r:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/compose/material3/p7$a$a;->x:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    iget-object v9, p0, Landroidx/compose/material3/p7$a;->a:Landroidx/compose/material3/p7;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p1, v0, Landroidx/compose/material3/p7$a$a;->q:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/p7$a$a;->q:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p5

    const/4 v1, 0x0

    cmpl-float p5, p5, v1

    if-lez p5, :cond_4

    iget-object p5, v9, Landroidx/compose/material3/p7;->a:Landroidx/compose/material3/jm;

    iget-object p5, p5, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p4;->v(F)V

    :cond_4
    iput-wide p3, v0, Landroidx/compose/material3/p7$a$a;->q:J

    iput v2, v0, Landroidx/compose/material3/p7$a$a;->x:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p5, Landroidx/compose/ui/unit/z;

    iget-wide p1, p5, Landroidx/compose/ui/unit/z;->a:J

    iget-object p5, v9, Landroidx/compose/material3/p7;->a:Landroidx/compose/material3/jm;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p3

    iput-wide p1, v0, Landroidx/compose/material3/p7$a$a;->q:J

    iput v8, v0, Landroidx/compose/material3/p7$a$a;->x:I

    iget-object p4, v9, Landroidx/compose/material3/p7;->c:Landroidx/compose/animation/core/c0;

    iget-object v1, v9, Landroidx/compose/material3/p7;->b:Landroidx/compose/animation/core/m;

    invoke-static {p5, p3, p4, v1, v0}, Landroidx/compose/material3/j0;->e(Landroidx/compose/material3/jm;FLandroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/z;

    iget-wide p3, p5, Landroidx/compose/ui/unit/z;->a:J

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/z;->e(JJ)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3
.end method

.method public final b0(IJ)J
    .locals 6

    iget-object p1, p0, Landroidx/compose/material3/p7$a;->a:Landroidx/compose/material3/p7;

    iget-object v0, p1, Landroidx/compose/material3/p7;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/compose/material3/p7;->a:Landroidx/compose/material3/jm;

    iget-object v3, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    iget-object v5, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v5}, Landroidx/compose/runtime/p4;->d()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/compose/material3/jm;->b(F)V

    iget-object p1, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    cmpg-float p1, v3, p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p2, p3, p1, v4}, Landroidx/compose/ui/geometry/d;->a(JIF)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1
.end method

.method public final j0(IJJ)J
    .locals 5

    iget-object p1, p0, Landroidx/compose/material3/p7$a;->a:Landroidx/compose/material3/p7;

    iget-object v0, p1, Landroidx/compose/material3/p7;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_0
    iget-object p1, p1, Landroidx/compose/material3/p7;->a:Landroidx/compose/material3/jm;

    iget-object v0, p1, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v0

    iget-object v0, p1, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/p4;->v(F)V

    and-long p3, p4, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 p5, 0x0

    cmpg-float p4, p4, p5

    const/16 v0, 0x20

    if-ltz p4, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, p5

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, p5

    if-lez p2, :cond_2

    iget-object p2, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    iget-object p4, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p4}, Landroidx/compose/runtime/p4;->d()F

    move-result p4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroidx/compose/material3/jm;->b(F)V

    iget-object p1, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    shl-long p1, p2, v0

    and-long p3, p4, v3

    or-long/2addr p1, p3

    return-wide p1

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_3
    :goto_0
    iget-object p3, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p3}, Landroidx/compose/runtime/p4;->d()F

    move-result p3

    iget-object p4, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p4}, Landroidx/compose/runtime/p4;->d()F

    move-result p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroidx/compose/material3/jm;->b(F)V

    iget-object p1, p1, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    shl-long p1, p2, v0

    and-long p3, p4, v3

    or-long/2addr p1, p3

    return-wide p1
.end method
