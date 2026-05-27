.class public interface abstract Landroidx/compose/animation/core/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/f4<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public b(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)J
    .locals 2
    .param p1    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/e4;->f()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/animation/core/e4;->getDurationMillis()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract f()I
.end method

.method public abstract getDurationMillis()I
.end method
