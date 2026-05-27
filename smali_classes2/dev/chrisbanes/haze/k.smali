.class public final Ldev/chrisbanes/haze/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;
    .locals 2

    sget-object v0, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldev/chrisbanes/haze/b0;->f:Ldev/chrisbanes/haze/b0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    invoke-direct {v1, p1, v0, p2}, Ldev/chrisbanes/haze/HazeEffectNodeElement;-><init>(Ldev/chrisbanes/haze/a0;Ldev/chrisbanes/haze/b0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
