.class public interface abstract Landroidx/compose/runtime/e2;
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
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/compose/runtime/j5<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A()J
.end method

.method public abstract I(J)V
.end method

.method public f(J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/e2;->I(J)V

    return-void
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/e2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e2;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/e2;->f(J)V

    return-void
.end method
