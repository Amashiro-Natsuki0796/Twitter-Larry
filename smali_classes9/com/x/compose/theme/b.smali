.class public final Lcom/x/compose/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/x/compose/theme/e;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/theme/c;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/compose/theme/e;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/theme/f;

    invoke-static {p0}, Lcom/x/compose/theme/b;->e(Landroidx/compose/runtime/n;)Lcom/x/compose/core/l2;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/x/compose/theme/f;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/theme/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/x/compose/core/g0;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/f0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/compose/core/g0;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/h0;

    invoke-static {p0}, Lcom/x/compose/theme/b;->e(Landroidx/compose/runtime/n;)Lcom/x/compose/core/l2;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/x/compose/core/h0;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/core/f0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/nh;

    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/x/compose/core/a1;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/y0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/compose/core/a1;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/compose/core/b1;

    invoke-static {p0}, Lcom/x/compose/theme/b;->e(Landroidx/compose/runtime/n;)Lcom/x/compose/core/l2;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/x/compose/core/b1;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/core/y0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static e(Landroidx/compose/runtime/n;)Lcom/x/compose/core/l2;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/compose/core/n2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/core/l2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/compose/theme/g;->a:Lcom/x/compose/theme/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4d38d4ca    # 1.93809568E8f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const v0, 0x4d38daf8    # 1.9383488E8f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p0}, Landroidx/compose/foundation/x0;->a(Landroidx/compose/runtime/n;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
