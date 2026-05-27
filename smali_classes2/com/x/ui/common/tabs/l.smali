.class public final Lcom/x/ui/common/tabs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Ldev/chrisbanes/haze/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/gm;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeModifierMissing"
        }
    .end annotation

    const-string v0, "hazeState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x746eae37

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/n0;

    sget-object v4, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/platform/v3$a;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/material3/gm;->getState()Landroidx/compose/material3/jm;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/jm;->a()F

    move-result v4

    sget-object v2, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v3, v7}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6, v5}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x6000

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/x/compose/core/s0;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;FFLandroidx/compose/ui/graphics/i2;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/x/ui/common/tabs/k;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/ui/common/tabs/k;-><init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/gm;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
