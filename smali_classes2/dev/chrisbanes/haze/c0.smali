.class public final synthetic Ldev/chrisbanes/haze/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget v0, Ldev/chrisbanes/haze/l;->a:F

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    new-instance v0, Ldev/chrisbanes/haze/e0;

    const-wide/16 v4, 0x10

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v1

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-direct {v0, v4, v5}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    sget v5, Ldev/chrisbanes/haze/l;->a:F

    new-instance v8, Ldev/chrisbanes/haze/b0;

    sget-object v1, Ldev/chrisbanes/haze/e0;->Companion:Ldev/chrisbanes/haze/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldev/chrisbanes/haze/e0;->d:Ldev/chrisbanes/haze/e0;

    const-string v1, "fallbackTint"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, 0x3e19999a    # 0.15f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/haze/b0;-><init>(JLjava/util/List;FFLdev/chrisbanes/haze/e0;)V

    return-object v8
.end method
