.class public final Landroidx/compose/material3/o7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o7;-><init>(Landroidx/compose/material3/jm;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/o7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o7$a;->a:Landroidx/compose/material3/o7;

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

    instance-of v0, p5, Landroidx/compose/material3/o7$a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/o7$a$a;

    iget v1, v0, Landroidx/compose/material3/o7$a$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/o7$a$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/o7$a$a;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/o7$a$a;-><init>(Landroidx/compose/material3/o7$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/o7$a$a;->r:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/compose/material3/o7$a$a;->x:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    iget-object v9, p0, Landroidx/compose/material3/o7$a;->a:Landroidx/compose/material3/o7;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p1, v0, Landroidx/compose/material3/o7$a$a;->q:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/o7$a$a;->q:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p5

    const/4 v1, 0x0

    cmpl-float p5, p5, v1

    if-lez p5, :cond_5

    iget-object p5, v9, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    iget-object p5, p5, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p5}, Landroidx/compose/runtime/p4;->d()F

    move-result p5

    cmpg-float p5, p5, v1

    iget-object v3, v9, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p5, v3, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p5}, Landroidx/compose/runtime/p4;->d()F

    move-result p5

    iget v4, v3, Landroidx/compose/material3/jm;->a:F

    cmpg-float p5, p5, v4

    if-nez p5, :cond_5

    :goto_1
    iget-object p5, v3, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p4;->v(F)V

    :cond_5
    iput-wide p3, v0, Landroidx/compose/material3/o7$a$a;->q:J

    iput v2, v0, Landroidx/compose/material3/o7$a$a;->x:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/z;

    iget-wide p1, p5, Landroidx/compose/ui/unit/z;->a:J

    iget-object p5, v9, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p3

    iput-wide p1, v0, Landroidx/compose/material3/o7$a$a;->q:J

    iput v8, v0, Landroidx/compose/material3/o7$a$a;->x:I

    iget-object p4, v9, Landroidx/compose/material3/o7;->c:Landroidx/compose/animation/core/c0;

    iget-object v1, v9, Landroidx/compose/material3/o7;->b:Landroidx/compose/animation/core/m;

    invoke-static {p5, p3, p4, v1, v0}, Landroidx/compose/material3/j0;->e(Landroidx/compose/material3/jm;FLandroidx/compose/animation/core/c0;Landroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    check-cast p5, Landroidx/compose/ui/unit/z;

    iget-wide p3, p5, Landroidx/compose/ui/unit/z;->a:J

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/z;->e(JJ)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3
.end method

.method public final b0(IJ)J
    .locals 7

    iget-object p1, p0, Landroidx/compose/material3/o7$a;->a:Landroidx/compose/material3/o7;

    iget-object v0, p1, Landroidx/compose/material3/o7;->d:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p1, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    iget-object v3, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v4}, Landroidx/compose/runtime/p4;->d()F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroidx/compose/material3/jm;->b(F)V

    iget-boolean p1, p1, Landroidx/compose/material3/o7;->e:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    cmpg-float p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/geometry/d;->a(JIF)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-wide v1
.end method

.method public final j0(IJJ)J
    .locals 4

    iget-object p1, p0, Landroidx/compose/material3/o7$a;->a:Landroidx/compose/material3/o7;

    iget-object p4, p1, Landroidx/compose/material3/o7;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-wide/16 v0, 0x0

    if-nez p4, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v0

    :cond_0
    iget-object p4, p1, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    iget-object p5, p4, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {p5}, Landroidx/compose/runtime/p4;->d()F

    move-result p5

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p5

    iget-object p5, p4, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p4;->v(F)V

    iget-boolean p1, p1, Landroidx/compose/material3/o7;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p4, Landroidx/compose/material3/jm;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p4, p2}, Landroidx/compose/material3/jm;->b(F)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v0
.end method
