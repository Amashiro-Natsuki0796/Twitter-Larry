.class public final Lcom/twitter/calling/callscreen/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;Landroidx/compose/runtime/n;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/calling/callscreen/AvCallViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x26736093

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    or-int/lit8 v0, p3, 0x16

    :cond_0
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p1, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/compose/g0;

    iget-object p1, p1, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v0, Lcom/twitter/weaver/cache/f$b;

    new-instance v1, Lcom/twitter/weaver/z;

    const-class v2, Lcom/twitter/calling/callscreen/AvCallViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p1, v0}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/callscreen/AvCallViewModel;

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, p2, v1, v2}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    const v2, 0x571da9b7

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/calling/callscreen/y2;

    iget-boolean v2, v2, Lcom/twitter/calling/callscreen/y2;->r:Z

    if-eqz v2, :cond_5

    invoke-static {p2, v1}, Lcom/twitter/calling/callscreen/h1;->c(Landroidx/compose/runtime/n;I)V

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p2, v1}, Lcom/x/android/videochat/ui/e1;->a(Landroidx/compose/runtime/n;I)V

    const v2, 0x6e3c21fe

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_6

    new-instance v2, Lcom/twitter/calling/callscreen/w0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/d;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/twitter/calling/callscreen/g1;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/calling/callscreen/g1;-><init>(Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;Landroidx/compose/runtime/f2;)V

    const v0, -0x5bfec429

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v0, p2, v1}, Lcom/twitter/core/ui/styles/compose/theme/k;->b(Lcom/twitter/core/ui/styles/compose/theme/d;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/twitter/calling/callscreen/x0;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/calling/callscreen/x0;-><init>(Landroidx/compose/ui/m;Lcom/twitter/calling/callscreen/AvCallViewModel;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ff0dd6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v1, 0x7f1501f3

    invoke-static {p1, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Lcom/twitter/calling/callscreen/z0;

    const/4 v6, 0x0

    invoke-direct {v7, v6, p2}, Lcom/twitter/calling/callscreen/z0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x7f1501f2

    invoke-static {p1, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v0, v2, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    move v9, v4

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v8, :cond_9

    :cond_8
    new-instance v10, Lcom/twitter/calling/callscreen/a1;

    const/4 v9, 0x0

    invoke-direct {v10, p2, v9}, Lcom/twitter/calling/callscreen/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, 0x7f1501f5

    invoke-static {p1, v10}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1501f4

    invoke-static {p1, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    move v5, v4

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_c

    :cond_b
    new-instance v0, Lcom/twitter/calling/callscreen/b1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/twitter/calling/callscreen/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v2, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v9, p1

    move v10, v12

    move v11, v0

    invoke-static/range {v1 .. v11}, Lcom/twitter/ui/components/dialog/alert/compose/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcom/twitter/calling/callscreen/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/twitter/calling/callscreen/c1;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/n;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x5fe5e13e

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
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x4c5de2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/calling/callscreen/h1$a;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/twitter/calling/callscreen/h1$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p0, v1, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/twitter/calling/callscreen/y0;

    invoke-direct {v0, p1}, Lcom/twitter/calling/callscreen/y0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
