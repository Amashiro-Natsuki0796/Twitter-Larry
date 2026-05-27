.class public final synthetic Landroidx/compose/foundation/text/input/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/d4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b4;->a:Landroidx/compose/foundation/text/input/internal/d4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b4;->a:Landroidx/compose/foundation/text/input/internal/d4;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/d4;->D:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->z:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/f;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/d4;->A:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/w5;->d()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
