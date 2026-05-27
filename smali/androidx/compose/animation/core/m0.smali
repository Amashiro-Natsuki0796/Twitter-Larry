.class public interface abstract Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/m<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;
    .locals 0

    new-instance p1, Landroidx/compose/animation/core/g4;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/g4;-><init>(Landroidx/compose/animation/core/m0;)V

    return-object p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/m0;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->c(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract f(JFFF)F
.end method
