.class public final Lcom/x/composer/narrowcast/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/runtime/n;)J
    .locals 2
    .param p0    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "narrowcastType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6940cbb8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p0, -0x1c3caab1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p0

    iget-wide v0, p0, Lcom/x/compose/theme/c;->b:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, -0x1c3ca3f1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget-object p0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/x/compose/core/k2;->u0:J

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-eqz p0, :cond_2

    const p0, -0x1c3c9b30

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p0

    invoke-interface {p0}, Lcom/x/compose/core/f0;->f1()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0

    :cond_2
    const p0, -0x1c3cb2ac

    invoke-static {p1, p0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/runtime/n;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "narrowcastType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c9c53e0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x592934e2

    const v0, 0x7f15221a

    invoke-static {p1, p0, v0, p1}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x59294194

    const v0, 0x7f152219

    invoke-static {p1, p0, v0, p1}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-eqz v0, :cond_2

    const v0, 0x59295224

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast p0, Lcom/x/models/narrowcast/NarrowcastType$Community;

    invoke-virtual {p0}, Lcom/x/models/narrowcast/NarrowcastType$Community;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_2
    const p0, 0x59292f84

    invoke-static {p1, p0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
