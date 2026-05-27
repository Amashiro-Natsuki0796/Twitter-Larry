.class public final Landroidx/compose/foundation/text/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/a0;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x22867c5a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x3fc33c7a

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p1, :cond_9

    const v1, 0x3fc3e8ea

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/a2;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/text/a2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->a(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_9
    const v1, 0x3fcb5274

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_5
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p0;->b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/x1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/x1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;ZLandroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x38eb05b1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x6237de0b

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v2, Landroidx/compose/foundation/text/selection/h3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/compose/foundation/text/selection/h3;-><init>(Landroidx/compose/foundation/text/selection/o3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->a(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/o3;->h:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    new-instance v5, Landroidx/compose/foundation/text/selection/i3;

    invoke-direct {v5, p0, v4}, Landroidx/compose/foundation/text/selection/i3;-><init>(Landroidx/compose/foundation/text/selection/o3;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/x2;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/selection/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5, v4, v6}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/contextmenu/modifier/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p0;->b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/y1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/y1;-><init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/b5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7c0599e6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x702c2f6c

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b5;->j()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_4

    :cond_5
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v2, Landroidx/compose/foundation/text/selection/t4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/compose/foundation/text/selection/t4;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->a(Landroidx/compose/ui/m$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b5;->z:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    new-instance v5, Landroidx/compose/foundation/text/selection/u4;

    invoke-direct {v5, p0, v4}, Landroidx/compose/foundation/text/selection/u4;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/v4;

    invoke-direct {v6, p0, v4}, Landroidx/compose/foundation/text/selection/v4;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/r4;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Landroidx/compose/foundation/text/selection/r4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5, v6, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/contextmenu/modifier/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_4
    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p0;->b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/z1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/z1;-><init>(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
