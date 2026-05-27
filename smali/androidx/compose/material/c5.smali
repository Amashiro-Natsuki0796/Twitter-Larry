.class public final Landroidx/compose/material/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/n;)Landroidx/compose/material/i2;
    .locals 6
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Landroidx/compose/material/i2;

    invoke-direct {v5, v0, v1, v3, v2}, Landroidx/compose/material/i2;-><init>(FFFF)V

    invoke-interface {p0, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/compose/material/i2;

    return-object v5
.end method
