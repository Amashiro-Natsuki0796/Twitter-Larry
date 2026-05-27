.class public final Landroidx/compose/animation/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;
    .locals 4
    .param p0    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/u;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
