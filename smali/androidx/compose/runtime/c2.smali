.class public interface abstract Landroidx/compose/runtime/c2;
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
        "Ljava/lang/Float;",
        ">;",
        "Landroidx/compose/runtime/j5<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract d()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public h(F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/c2;->v(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/c2;->h(F)V

    return-void
.end method

.method public abstract v(F)V
.end method
