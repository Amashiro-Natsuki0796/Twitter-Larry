.class public final Ldev/chrisbanes/haze/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;I)Landroidx/compose/ui/m;
    .locals 2

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldev/chrisbanes/haze/HazeSourceElement;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Ldev/chrisbanes/haze/HazeSourceElement;-><init>(Ldev/chrisbanes/haze/a0;FLjava/lang/Object;)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x3ea48e88

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget v0, Ldev/chrisbanes/haze/l;->a:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x491498e3

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ldev/chrisbanes/haze/a0;

    invoke-direct {v1, v0}, Ldev/chrisbanes/haze/a0;-><init>(Z)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ldev/chrisbanes/haze/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, v1, Ldev/chrisbanes/haze/a0;->b:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method
