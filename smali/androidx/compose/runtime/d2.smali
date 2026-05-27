.class public interface abstract Landroidx/compose/runtime/d2;
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
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose/runtime/j5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract e(I)V
.end method

.method public g(I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/d2;->e(I)V

    return-void
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/d2;->g(I)V

    return-void
.end method

.method public abstract w()I
.end method
