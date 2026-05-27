.class public final synthetic Landroidx/compose/material/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/core/d1$b;

    const/16 v0, 0x708

    iput v0, p1, Landroidx/compose/animation/core/e1;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x4f3

    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/e8;->g:Landroidx/compose/animation/core/a0;

    iput-object v2, v1, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/g0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/d1$b;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/d1$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
