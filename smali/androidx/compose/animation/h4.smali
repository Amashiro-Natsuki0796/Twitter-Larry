.class public final Landroidx/compose/animation/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/h4;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v1

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/g4;

    invoke-direct {v1, v0}, Landroidx/compose/animation/g4;-><init>(Landroidx/compose/ui/unit/e;)V

    new-instance v2, Landroidx/compose/animation/core/d0;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/n0;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/animation/core/c0;

    return-object v2
.end method
