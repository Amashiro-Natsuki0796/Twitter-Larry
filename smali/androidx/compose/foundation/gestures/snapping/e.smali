.class public final Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/z3;)I
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/grid/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/p;->i()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/p;->i()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method
