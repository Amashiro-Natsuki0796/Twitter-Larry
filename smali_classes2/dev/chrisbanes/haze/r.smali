.class public final Ldev/chrisbanes/haze/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldev/chrisbanes/haze/o;Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 3
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p0}, Ldev/chrisbanes/haze/q;->e(Ldev/chrisbanes/haze/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    instance-of v0, p1, Ldev/chrisbanes/haze/m0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ldev/chrisbanes/haze/m0;

    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/m0;-><init>(Ldev/chrisbanes/haze/o;)V

    :goto_1
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/o;->C2(Ldev/chrisbanes/haze/b;)V

    return-void

    :cond_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    instance-of v0, p1, Ldev/chrisbanes/haze/f1;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Ldev/chrisbanes/haze/f1;->Companion:Ldev/chrisbanes/haze/f1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ldev/chrisbanes/haze/f1;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ldev/chrisbanes/haze/f1;

    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/f1;-><init>(Ldev/chrisbanes/haze/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sput-boolean v2, Ldev/chrisbanes/haze/f1;->h:Z

    :cond_4
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    check-cast v0, Ldev/chrisbanes/haze/f1;

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/o;->C2(Ldev/chrisbanes/haze/b;)V

    return-void

    :cond_7
    iget-object p1, p0, Ldev/chrisbanes/haze/o;->Q3:Ldev/chrisbanes/haze/b;

    instance-of p1, p1, Ldev/chrisbanes/haze/q1;

    if-nez p1, :cond_8

    new-instance p1, Ldev/chrisbanes/haze/q1;

    invoke-direct {p1, p0}, Ldev/chrisbanes/haze/q1;-><init>(Ldev/chrisbanes/haze/o;)V

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/o;->C2(Ldev/chrisbanes/haze/b;)V

    :cond_8
    return-void
.end method
