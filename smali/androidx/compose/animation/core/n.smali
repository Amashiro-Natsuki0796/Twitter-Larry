.class public final Landroidx/compose/animation/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    :cond_0
    sget-object p2, Landroidx/compose/animation/core/b2;->Companion:Landroidx/compose/animation/core/b2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, Landroidx/compose/animation/core/t0;

    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;J)V

    return-object p2
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/d1;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/d1$b<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/animation/core/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/d1;

    new-instance v1, Landroidx/compose/animation/core/d1$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/d1$b;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/d1$b;)V

    return-object v0
.end method

.method public static c()Landroidx/compose/animation/core/v1;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/v1;-><init>(I)V

    return-object v0
.end method

.method public static d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Landroidx/compose/animation/core/x1;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/x1;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/a0;

    :cond_2
    new-instance p3, Landroidx/compose/animation/core/e3;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/e3;-><init>(IILandroidx/compose/animation/core/g0;)V

    return-object p3
.end method
