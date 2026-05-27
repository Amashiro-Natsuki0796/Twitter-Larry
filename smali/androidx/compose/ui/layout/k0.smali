.class public final Landroidx/compose/ui/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;)Landroidx/compose/runtime/internal/g;
    .locals 3
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/j0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/j0;-><init>(Landroidx/compose/ui/m;)V

    new-instance p0, Landroidx/compose/runtime/internal/g;

    const v1, -0x7e903e5b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object p0
.end method
