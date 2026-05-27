.class public interface abstract Landroidx/compose/runtime/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/f2;
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/f2<",
        "Ljava/lang/Double;",
        ">;",
        "Landroidx/compose/runtime/j5<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDoubleValue()D
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/b2;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/b2;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public i(D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/b2;->y(D)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/b2;->i(D)V

    return-void
.end method

.method public abstract y(D)V
.end method
