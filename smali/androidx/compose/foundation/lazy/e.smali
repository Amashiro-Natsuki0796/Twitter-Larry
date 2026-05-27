.class public interface abstract Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Landroidx/compose/foundation/lazy/e;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/animation/core/o4;->a()J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/unit/o;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/unit/o;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v7, v5}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v0

    invoke-interface {p0, p1, v4, v5, v0}, Landroidx/compose/foundation/lazy/e;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;)Landroidx/compose/ui/m;
    .locals 0
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/o;",
            ">;",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public abstract b(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;
    .param p1    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
