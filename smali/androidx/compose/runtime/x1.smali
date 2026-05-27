.class public final Landroidx/compose/runtime/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;)Landroidx/compose/runtime/internal/g;
    .locals 3
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/t1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/t1;-><init>(Landroidx/compose/runtime/internal/g;)V

    new-instance p0, Landroidx/compose/runtime/u1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/t1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x3d8e5091

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method
