.class public final Lcom/google/maps/android/compose/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 2

    const v0, -0x3e24d19b

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
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/a;

    instance-of v0, v0, Lcom/google/maps/android/compose/s0;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->z()V

    iget-boolean v0, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/google/maps/android/compose/d1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/maps/android/compose/d1;-><init>(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V
    .locals 4

    const v0, -0x26b8997d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/maps/android/compose/s0;

    const v1, 0x59265a24    # 2.9264973E15f

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    or-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lcom/google/maps/android/compose/c1;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/maps/android/compose/c1;-><init>(Lcom/google/maps/android/compose/s0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p0, v2, p3, v3}, Lcom/google/maps/android/compose/e1;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method

.method public static final c(Landroidx/compose/runtime/n;I)V
    .locals 14
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x6ad0b53a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/a;

    check-cast v0, Lcom/google/maps/android/compose/s0;

    const v1, 0x5e0bb7e2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/google/maps/android/compose/e1$f;

    const-string v6, "getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;"

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/maps/android/compose/s0;->f:Lcom/google/maps/android/compose/u0;

    const-class v4, Lcom/google/maps/android/compose/u0;

    const-string v5, "indoorStateChangeListener"

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, -0x21e9acda

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/google/maps/android/compose/e1$g;->f:Lcom/google/maps/android/compose/e1$g;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/reflect/KFunction;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/google/maps/android/compose/e1$h;

    invoke-direct {v5, v1}, Lcom/google/maps/android/compose/e1$h;-><init>(Lcom/google/maps/android/compose/e1$f;)V

    invoke-static {v1, v2, v5, p0}, Lcom/google/maps/android/compose/e1;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x5e0bf9fb

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/google/maps/android/compose/e1$i;

    const-string v12, "getOnMapClick()Lkotlin/jvm/functions/Function1;"

    const/4 v13, 0x0

    const-class v10, Lcom/google/maps/android/compose/u0;

    const-string v11, "onMapClick"

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, -0x21e969a3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/google/maps/android/compose/e1$j;->f:Lcom/google/maps/android/compose/e1$j;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v5, -0x21e96356

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lcom/google/maps/android/compose/v0;

    invoke-direct {v6, v1}, Lcom/google/maps/android/compose/v0;-><init>(Lcom/google/maps/android/compose/e1$i;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/google/android/gms/maps/b$f;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v6, p0}, Lcom/google/maps/android/compose/e1;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x5e0c18e3

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/google/maps/android/compose/e1$k;

    const-string v12, "getOnMapLongClick()Lkotlin/jvm/functions/Function1;"

    const/4 v13, 0x0

    const-class v10, Lcom/google/maps/android/compose/u0;

    const-string v11, "onMapLongClick"

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, -0x21e94abf

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/google/maps/android/compose/e1$l;->f:Lcom/google/maps/android/compose/e1$l;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v5, -0x21e943f2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Lcom/google/maps/android/compose/w0;

    invoke-direct {v6, v1}, Lcom/google/maps/android/compose/w0;-><init>(Lcom/google/maps/android/compose/e1$k;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lcom/google/android/gms/maps/b$h;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v6, p0}, Lcom/google/maps/android/compose/e1;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x5e0c385b

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/google/maps/android/compose/e1$m;

    const-string v12, "getOnMapLoaded()Lkotlin/jvm/functions/Function0;"

    const/4 v13, 0x0

    const-class v10, Lcom/google/maps/android/compose/u0;

    const-string v11, "onMapLoaded"

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, -0x21e92b42

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/google/maps/android/compose/e1$n;->f:Lcom/google/maps/android/compose/e1$n;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v5, -0x21e924d7

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lcom/google/maps/android/compose/x0;

    invoke-direct {v6, v1}, Lcom/google/maps/android/compose/x0;-><init>(Lcom/google/maps/android/compose/e1$m;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lcom/google/android/gms/maps/b$g;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v6, p0}, Lcom/google/maps/android/compose/e1;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x5e0c587c

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/google/maps/android/compose/e1$o;

    const-string v12, "getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;"

    const/4 v13, 0x0

    const-class v10, Lcom/google/maps/android/compose/u0;

    const-string v11, "onMyLocationButtonClick"

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, -0x21e90b36

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    sget-object v2, Lcom/google/maps/android/compose/e1$a;->f:Lcom/google/maps/android/compose/e1$a;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v5, -0x21e90342

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, Lcom/google/maps/android/compose/y0;

    invoke-direct {v6, v1}, Lcom/google/maps/android/compose/y0;-><init>(Lcom/google/maps/android/compose/e1$o;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lcom/google/android/gms/maps/b$k;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v6, p0}, Lcom/google/maps/android/compose/e1;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x5e0c7bc9

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/google/maps/android/compose/e1$b;

    const-string v12, "getOnMyLocationClick()Lkotlin/jvm/functions/Function1;"

    const/4 v13, 0x0

    const-class v10, Lcom/google/maps/android/compose/u0;

    const-string v11, "onMyLocationClick"

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, -0x21e8e7dc

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    sget-object v2, Lcom/google/maps/android/compose/e1$c;->f:Lcom/google/maps/android/compose/e1$c;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v5, -0x21e8e0af

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v3, :cond_11

    :cond_10
    new-instance v6, Lcom/google/maps/android/compose/z0;

    invoke-direct {v6, v1}, Lcom/google/maps/android/compose/z0;-><init>(Lcom/google/maps/android/compose/e1$b;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lcom/google/android/gms/maps/b$l;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2, v6, p0}, Lcom/google/maps/android/compose/e1;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x5e0c9bdb

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Lcom/google/maps/android/compose/e1$d;

    const-string v12, "getOnPOIClick()Lkotlin/jvm/functions/Function1;"

    const/4 v13, 0x0

    const-class v10, Lcom/google/maps/android/compose/u0;

    const-string v11, "onPOIClick"

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x21e8c7c3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/google/maps/android/compose/e1$e;->f:Lcom/google/maps/android/compose/e1$e;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v2, -0x21e8c176

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Lcom/google/maps/android/compose/a1;

    invoke-direct {v5, v1}, Lcom/google/maps/android/compose/a1;-><init>(Lcom/google/maps/android/compose/e1$d;)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lcom/google/android/gms/maps/b$m;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v0, v5, p0}, Lcom/google/maps/android/compose/e1;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/n;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Lcom/google/maps/android/compose/b1;

    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/b1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
