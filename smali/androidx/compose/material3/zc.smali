.class public final Landroidx/compose/material3/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/zc$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/yc;Landroidx/compose/material3/tokens/d0;)Landroidx/compose/animation/core/l0;
    .locals 1
    .param p0    # Landroidx/compose/material3/yc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/tokens/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/yc;",
            "Landroidx/compose/material3/tokens/d0;",
            ")",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/zc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/material3/yc;->c()Landroidx/compose/animation/core/x1;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Landroidx/compose/material3/yc;->d()Landroidx/compose/animation/core/x1;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Landroidx/compose/material3/yc;->f()Landroidx/compose/animation/core/x1;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Landroidx/compose/material3/yc;->b()Landroidx/compose/animation/core/x1;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Landroidx/compose/material3/yc;->a()Landroidx/compose/animation/core/x1;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Landroidx/compose/material3/yc;->e()Landroidx/compose/animation/core/x1;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;
    .locals 1
    .param p0    # Landroidx/compose/material3/tokens/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/ja;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/yc;

    invoke-static {p1, p0}, Landroidx/compose/material3/zc;->a(Landroidx/compose/material3/yc;Landroidx/compose/material3/tokens/d0;)Landroidx/compose/animation/core/l0;

    move-result-object p0

    return-object p0
.end method
