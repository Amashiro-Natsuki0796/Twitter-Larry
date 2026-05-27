.class public final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(FFI)Landroidx/compose/animation/core/o;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Landroidx/compose/animation/core/o;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v1, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/q;

    invoke-direct {v3, p1}, Landroidx/compose/animation/core/q;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;JJZ)V

    return-object p2
.end method

.method public static b(Landroidx/compose/animation/core/o;FFI)Landroidx/compose/animation/core/o;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    check-cast p2, Landroidx/compose/animation/core/q;

    iget p2, p2, Landroidx/compose/animation/core/q;->a:F

    :cond_1
    iget-wide v4, p0, Landroidx/compose/animation/core/o;->d:J

    iget-wide v6, p0, Landroidx/compose/animation/core/o;->e:J

    iget-boolean v8, p0, Landroidx/compose/animation/core/o;->f:Z

    new-instance p3, Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/o;->a:Landroidx/compose/animation/core/f3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/q;

    invoke-direct {v3, p2}, Landroidx/compose/animation/core/q;-><init>(F)V

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;JJZ)V

    return-object p3
.end method
