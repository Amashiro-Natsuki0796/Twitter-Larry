.class public final Landroidx/compose/material3/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/bi;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/gestures/z3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/z3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/uh;->a:Landroidx/compose/material3/bi;

    iput-object p2, p0, Landroidx/compose/material3/uh;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/uh;->c:Landroidx/compose/foundation/gestures/z3;

    return-void
.end method


# virtual methods
.method public final N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Landroidx/compose/material3/uh;->c:Landroidx/compose/foundation/gestures/z3;

    sget-object p2, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Landroidx/compose/material3/uh;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/unit/z;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p1
.end method

.method public final P0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Landroidx/compose/material3/uh;->c:Landroidx/compose/foundation/gestures/z3;

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p3

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/uh;->a:Landroidx/compose/material3/bi;

    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/z;->g()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/internal/r1;->e()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, Landroidx/compose/material3/uh;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_1
    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3
.end method

.method public final a(F)J
    .locals 6

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/uh;->c:Landroidx/compose/foundation/gestures/z3;

    if-ne v2, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b0(IJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/uh;->c:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    sget-object p3, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/uh;->a:Landroidx/compose/material3/bi;

    iget-object p1, p1, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/z;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/uh;->a(F)J

    move-result-wide p1

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_2
    return-wide p1
.end method

.method public final j0(IJJ)J
    .locals 0

    sget-object p2, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/uh;->a:Landroidx/compose/material3/bi;

    iget-object p1, p1, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object p2, p0, Landroidx/compose/material3/uh;->c:Landroidx/compose/foundation/gestures/z3;

    sget-object p3, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    shr-long p2, p4, p2

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/z;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/uh;->a(F)J

    move-result-wide p1

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_2
    return-wide p1
.end method
