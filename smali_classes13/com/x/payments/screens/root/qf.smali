.class public final Lcom/x/payments/screens/root/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/lf;

.field public final synthetic b:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/lf;Landroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/qf;->a:Lcom/x/payments/screens/root/lf;

    iput-object p2, p0, Lcom/x/payments/screens/root/qf;->b:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v7, 0x3

    and-int/2addr p2, v7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/payments/screens/root/qf;->a:Lcom/x/payments/screens/root/lf;

    invoke-interface {p2}, Lcom/x/payments/screens/root/lf;->a()Lcom/arkivanov/decompose/value/a;

    move-result-object v1

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;->a()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v2

    invoke-static {}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h0;->d()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v3

    new-instance v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;

    invoke-direct {v4, v2, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e0;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;)V

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/communities/search/g0;

    const/4 v2, 0x2

    invoke-direct {v3, p2, v2}, Lcom/twitter/communities/search/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v4, v3, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/root/pf;->a:Lcom/x/payments/screens/root/pf;

    iget-object v4, p0, Lcom/x/payments/screens/root/qf;->b:Landroidx/compose/ui/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Lcom/x/payments/screens/root/lf;->g()Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, p1, v9}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    goto :goto_1

    :cond_4
    move-object v0, v11

    :goto_1
    invoke-static {v11, v7}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v2

    invoke-static {v11, v7}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v3

    sget-object v5, Lcom/x/payments/screens/root/b;->a:Landroidx/compose/runtime/internal/g;

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/h;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Lcom/x/payments/screens/root/lf;->getDialog()Lcom/arkivanov/decompose/value/a;

    move-result-object p2

    invoke-static {p2, p1, v9}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object p2

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arkivanov/decompose/router/slot/a;

    iget-object p2, p2, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/x/compose/core/l;

    if-eqz p2, :cond_6

    iget-object v11, p2, Lcom/x/compose/core/l;->b:Landroidx/compose/runtime/internal/g;

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, p2, p1, v0}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
