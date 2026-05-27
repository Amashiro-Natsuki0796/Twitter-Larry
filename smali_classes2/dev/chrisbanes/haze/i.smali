.class public final Ldev/chrisbanes/haze/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldev/chrisbanes/haze/v;)Landroidx/compose/ui/graphics/b3;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldev/chrisbanes/haze/v$c;

    const/16 v1, 0x14

    if-eqz v0, :cond_1

    check-cast p0, Ldev/chrisbanes/haze/v$c;

    sget-object v2, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/16 v5, 0x13

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->k:J

    iget-object v7, p0, Ldev/chrisbanes/haze/v$c;->a:Landroidx/compose/animation/core/g0;

    invoke-interface {v7, v4}, Landroidx/compose/animation/core/g0;->a(F)F

    move-result v4

    iget v7, p0, Ldev/chrisbanes/haze/v$c;->e:F

    iget v8, p0, Ldev/chrisbanes/haze/v$c;->c:F

    invoke-static {v8, v7, v4}, Ldev/chrisbanes/haze/s1;->a(FFF)F

    move-result v4

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Ldev/chrisbanes/haze/v$c;->b:J

    iget-wide v6, p0, Ldev/chrisbanes/haze/v$c;->d:J

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/e1$a;->b(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/i2;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ldev/chrisbanes/haze/v$d;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Ldev/chrisbanes/haze/v$a;

    if-eqz v0, :cond_2

    check-cast p0, Ldev/chrisbanes/haze/v$a;

    move-object p0, v2

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Ldev/chrisbanes/haze/v$d;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
