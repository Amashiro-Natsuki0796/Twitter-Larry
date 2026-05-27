.class public final Lcom/twitter/communities/invite/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onInviteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67131ff4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f150bd3

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v4, Lcom/twitter/communities/bottomsheet/f1;->a:Lcom/twitter/ui/components/button/compose/style/n$b;

    invoke-direct {v1, v2, v4}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$c;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcom/twitter/ui/components/button/compose/style/j$c;-><init>(Z)V

    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0x1c00000

    and-int v10, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x72

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/invite/h;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/invite/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onInviteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30366099

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f150bd1

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v4, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    invoke-direct {v1, v2, v4}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$c;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcom/twitter/ui/components/button/compose/style/j$c;-><init>(Z)V

    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0x1c00000

    and-int v10, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x72

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/invite/i;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/invite/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onInviteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6bfd9983

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f150bd1

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f150618

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v4, Lcom/twitter/communities/bottomsheet/f1;->a:Lcom/twitter/ui/components/button/compose/style/n$b;

    invoke-direct {v1, v2, v4}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$c;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcom/twitter/ui/components/button/compose/style/j$c;-><init>(Z)V

    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0x1c00000

    and-int v10, v0, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x52

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/invite/g;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/invite/g;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onInviteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2cc74f03

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const v1, 0x7f150bd2

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/m;->Outlined:Lcom/twitter/ui/components/button/compose/style/m;

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/n$b;

    new-instance v12, Lcom/twitter/ui/components/button/compose/style/o;

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    move-object v5, v12

    move-wide v6, v10

    move-wide v8, v10

    invoke-direct/range {v5 .. v11}, Lcom/twitter/ui/components/button/compose/style/o;-><init>(JJJ)V

    invoke-direct {v4, v12, v12, v12}, Lcom/twitter/ui/components/button/compose/style/n$b;-><init>(Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;Lcom/twitter/ui/components/button/compose/style/o;)V

    invoke-direct {v1, v2, v4}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$c;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcom/twitter/ui/components/button/compose/style/j$c;-><init>(Z)V

    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0x1c00000

    and-int v10, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x72

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/communities/invite/f;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/invite/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x36a50b4a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v0, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v2, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    new-instance v2, Lcom/twitter/ui/components/button/compose/style/j$c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/twitter/ui/components/button/compose/style/j$c;-><init>(Z)V

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v3, v4, v3, v4}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const v3, 0x6e3c21fe

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_2

    new-instance v3, Landroidx/compose/animation/core/s2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/s2;-><init>(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lcom/twitter/communities/invite/d;->a:Landroidx/compose/runtime/internal/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const v10, 0xc30d80

    const/16 v11, 0x50

    move-object v3, v5

    move-object v5, v0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/twitter/ui/components/button/compose/i;->c(Lcom/twitter/ui/components/button/compose/style/k;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/twitter/communities/invite/j;

    invoke-direct {v0, p1}, Lcom/twitter/communities/invite/j;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
