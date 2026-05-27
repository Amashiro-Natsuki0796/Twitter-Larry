.class public final Landroidx/compose/ui/node/j0;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/compose/ui/node/i1;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/node/i1;->Companion:Landroidx/compose/ui/node/i1$e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/ui/node/i1;->Y1(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/node/i1;)Ljava/util/Map;
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i1;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/i1;Landroidx/compose/ui/layout/a;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/q0;->c0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method
