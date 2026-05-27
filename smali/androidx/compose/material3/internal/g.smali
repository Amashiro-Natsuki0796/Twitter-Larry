.class public final Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 7

    const v0, -0x6f5c694d

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    and-int/lit8 v5, v0, 0x70

    if-ne v5, v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    :goto_6
    or-int v0, v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Landroidx/compose/material3/internal/c;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, p3}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, Landroidx/compose/material3/internal/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(ZZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/internal/f2;
    .locals 6
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p4, v0

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    and-int/lit8 v4, p3, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v0, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_8

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_9

    invoke-interface {p2, p4}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v5, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :cond_b
    :goto_3
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_c

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, Landroidx/compose/material3/internal/f2;

    invoke-direct {v0, p0, p1, p4}, Landroidx/compose/material3/internal/f2;-><init>(ZZZ)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Landroidx/compose/material3/internal/f2;

    sget-object p0, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_e

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v1, :cond_f

    :cond_e
    new-instance p3, Landroidx/compose/material3/internal/a;

    const/4 p1, 0x0

    invoke-direct {p3, p1, v0, v3}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_10

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v1, :cond_11

    :cond_10
    new-instance p4, Landroidx/compose/material3/internal/b;

    invoke-direct {p4, v0, v3}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/material3/internal/f2;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3, p4, p2, v2}, Landroidx/compose/material3/internal/g;->a(Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    return-object v0
.end method
