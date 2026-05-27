.class public final Landroidx/compose/material3/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/i4;->Companion:Landroidx/compose/foundation/layout/i4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/foundation/layout/i4$a;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/i4;

    move-result-object p0

    new-instance v1, Landroidx/compose/foundation/layout/z3;

    iget-object p0, p0, Landroidx/compose/foundation/layout/i4;->b:Landroidx/compose/foundation/layout/f;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/layout/z3;-><init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/foundation/layout/f4;)V

    return-object v1
.end method
