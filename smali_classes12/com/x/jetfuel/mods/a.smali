.class public final Lcom/x/jetfuel/mods/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;)Landroidx/compose/foundation/shape/g;
    .locals 3
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/x/jetfuel/mods/b$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    :cond_1
    const-wide v1, 0x408f380000000000L    # 999.0

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/x/jetfuel/mods/b$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/x/jetfuel/mods/a;->b(Ljava/lang/Double;)F

    move-result v0

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Lcom/x/jetfuel/mods/a;->b(Ljava/lang/Double;)F

    move-result v1

    iget-object v2, p0, Lcom/x/jetfuel/mods/b$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2}, Lcom/x/jetfuel/mods/a;->b(Ljava/lang/Double;)F

    move-result v2

    iget-object p0, p0, Lcom/x/jetfuel/mods/b$d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/x/jetfuel/mods/a;->b(Ljava/lang/Double;)F

    move-result p0

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Double;)F
    .locals 4
    .param p0    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    int-to-float p0, p0

    :goto_1
    return p0
.end method
