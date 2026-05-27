.class public final Landroidx/compose/animation/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/g4;

    invoke-direct {v0, p0}, Landroidx/compose/animation/g4;-><init>(Landroidx/compose/ui/unit/e;)V

    new-instance p0, Landroidx/compose/animation/core/d0;

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/n0;)V

    return-object p0
.end method
