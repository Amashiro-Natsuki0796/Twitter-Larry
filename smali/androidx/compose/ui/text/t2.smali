.class public final Landroidx/compose/ui/text/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/s2;
    .locals 6
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/o$b;

    sget-object v1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    sget-object v2, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/u;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p0, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-interface {p0, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_1

    :cond_0
    new-instance v5, Landroidx/compose/ui/text/s2;

    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/text/s2;-><init>(Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;I)V

    invoke-interface {p0, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/compose/ui/text/s2;

    return-object v5
.end method
