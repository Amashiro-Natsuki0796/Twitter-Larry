.class public final synthetic Lcom/x/payments/screens/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/g;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/e;->a:Lcom/x/payments/screens/home/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/home/PaymentHomeTab;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "tab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "childComponentContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/x/payments/screens/home/PaymentHomeTab$Money;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/x/payments/screens/home/e;->a:Lcom/x/payments/screens/home/g;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/x/payments/screens/home/g;->b:Lcom/x/payments/screens/home/g$d;

    iget-object v6, v0, Lcom/x/payments/screens/home/g$d;->d:Lcom/x/dm/convinfo/x0;

    new-instance v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    move-object v5, v2

    new-instance v7, Lcom/x/payments/screens/home/f;

    move-object v9, v7

    invoke-direct {v7, v4}, Lcom/x/payments/screens/home/f;-><init>(Lcom/x/payments/screens/home/g;)V

    iget-object v7, v0, Lcom/x/payments/screens/home/g$d;->v:Lcom/x/dm/convinfo/o0;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/x/payments/screens/home/g$d;->w:Lcom/x/camera/t;

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/x/payments/screens/home/g$d;->e:Landroidx/compose/foundation/h3;

    iget-object v8, v0, Lcom/x/payments/screens/home/g$d;->f:Lcom/twitter/bookmarks/data/j0;

    iget-object v10, v0, Lcom/x/payments/screens/home/g$d;->j:Lcom/x/payments/screens/root/s0;

    iget-object v11, v0, Lcom/x/payments/screens/home/g$d;->k:Lcom/x/payments/screens/cardonboarding/i;

    iget-object v12, v0, Lcom/x/payments/screens/home/g$d;->m:Lcom/twitter/channels/details/di/view/a;

    iget-object v13, v0, Lcom/x/payments/screens/home/g$d;->n:Lcom/x/payments/screens/root/p0;

    iget-object v14, v0, Lcom/x/payments/screens/home/g$d;->o:Lcom/x/payments/screens/root/c6;

    iget-object v15, v0, Lcom/x/payments/screens/home/g$d;->p:Landroidx/compose/foundation/d2;

    iget-object v3, v0, Lcom/x/payments/screens/home/g$d;->r:Lcoil3/request/g;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/x/payments/screens/home/g$d;->s:Landroidx/compose/foundation/f2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/x/payments/screens/home/g$d;->t:Lcom/x/payments/screens/root/d6;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/x/payments/screens/home/g$d;->z:Lcom/x/cards/impl/promo/c;

    move-object/from16 v21, v3

    iget-object v0, v0, Lcom/x/payments/screens/home/g$d;->E:Lcom/x/payments/screens/root/y5;

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v22}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;-><init>(Lcom/x/dm/convinfo/x0;Landroidx/compose/foundation/h3;Lcom/twitter/bookmarks/data/j0;Lcom/x/payments/screens/home/f;Lcom/x/payments/screens/root/s0;Lcom/x/payments/screens/cardonboarding/i;Lcom/twitter/channels/details/di/view/a;Lcom/x/payments/screens/root/p0;Lcom/x/payments/screens/root/c6;Landroidx/compose/foundation/d2;Lcoil3/request/g;Landroidx/compose/foundation/f2;Lcom/x/payments/screens/root/d6;Lcom/x/dm/convinfo/o0;Lcom/x/camera/t;Lcom/x/cards/impl/promo/c;Lcom/x/payments/screens/root/y5;)V

    iget-object v0, v4, Lcom/x/payments/screens/home/g;->e:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;

    invoke-interface {v0, v1, v2}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/home/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/x/payments/screens/home/PaymentHomeTab$Card;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/x/payments/screens/home/g;->b:Lcom/x/payments/screens/home/g$d;

    iget-object v6, v0, Lcom/x/payments/screens/home/g$d;->q:Lcom/x/payments/screens/root/z5;

    new-instance v2, Lcom/x/payments/screens/home/card/l$d;

    new-instance v11, Lcom/x/explore/o;

    const/4 v3, 0x1

    invoke-direct {v11, v4, v3}, Lcom/x/explore/o;-><init>(Lcom/arkivanov/decompose/c;I)V

    iget-object v14, v0, Lcom/x/payments/screens/home/g$d;->E:Lcom/x/payments/screens/root/y5;

    iget-object v15, v0, Lcom/x/payments/screens/home/g$d;->D:Lcom/x/payments/screens/root/r0;

    iget-object v7, v0, Lcom/x/payments/screens/home/g$d;->u:Lcom/x/payments/screens/root/a6;

    iget-object v8, v0, Lcom/x/payments/screens/home/g$d;->x:Lcom/x/payments/screens/root/b6;

    iget-object v9, v0, Lcom/x/payments/screens/home/g$d;->k:Lcom/x/payments/screens/cardonboarding/i;

    iget-object v10, v0, Lcom/x/payments/screens/home/g$d;->C:Lcom/x/payments/screens/root/q0;

    iget-object v12, v0, Lcom/x/payments/screens/home/g$d;->h:Lcom/x/dm/convinfo/g1;

    iget-object v13, v0, Lcom/x/payments/screens/home/g$d;->B:Lcom/twitter/bookmarks/data/c0;

    iget-object v3, v0, Lcom/x/payments/screens/home/g$d;->G:Lcom/twitter/channels/details/y0;

    iget-object v0, v0, Lcom/x/payments/screens/home/g$d;->i:Landroidx/compose/foundation/m3;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v17}, Lcom/x/payments/screens/home/card/l$d;-><init>(Lcom/x/payments/screens/root/z5;Lcom/x/payments/screens/root/a6;Lcom/x/payments/screens/root/b6;Lcom/x/payments/screens/cardonboarding/i;Lcom/x/payments/screens/root/q0;Lcom/x/explore/o;Lcom/x/dm/convinfo/g1;Lcom/twitter/bookmarks/data/c0;Lcom/x/payments/screens/root/y5;Lcom/x/payments/screens/root/r0;Lcom/twitter/channels/details/y0;Landroidx/compose/foundation/m3;)V

    iget-object v0, v4, Lcom/x/payments/screens/home/g;->f:Lcom/x/payments/screens/home/card/l$f;

    invoke-interface {v0, v1, v2}, Lcom/x/payments/screens/home/card/l$f;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/l$d;)Lcom/x/payments/screens/home/card/l;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/home/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/x/payments/screens/home/PaymentHomeTab$Activity;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/x/payments/screens/home/g;->b:Lcom/x/payments/screens/home/g$d;

    iget-object v6, v0, Lcom/x/payments/screens/home/g$d;->y:Lcom/x/payments/screens/root/x5;

    new-instance v2, Lcom/x/payments/screens/home/activity/e$b;

    iget-object v9, v0, Lcom/x/payments/screens/home/g$d;->b:Lcom/x/payments/screens/root/g6;

    iget-object v10, v0, Lcom/x/payments/screens/home/g$d;->E:Lcom/x/payments/screens/root/y5;

    iget-object v7, v0, Lcom/x/payments/screens/home/g$d;->l:Landroidx/compose/foundation/q3;

    iget-object v8, v0, Lcom/x/payments/screens/home/g$d;->A:Lcom/twitter/eventobserver/launch/a;

    iget-object v11, v0, Lcom/x/payments/screens/home/g$d;->F:Lcom/x/dm/convinfo/y0;

    iget-object v12, v0, Lcom/x/payments/screens/home/g$d;->g:Lcom/x/payments/screens/root/t5;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/x/payments/screens/home/activity/e$b;-><init>(Lcom/x/payments/screens/root/x5;Landroidx/compose/foundation/q3;Lcom/twitter/eventobserver/launch/a;Lcom/x/payments/screens/root/g6;Lcom/x/payments/screens/root/y5;Lcom/x/dm/convinfo/y0;Lcom/x/payments/screens/root/t5;)V

    iget-object v0, v4, Lcom/x/payments/screens/home/g;->g:Lcom/x/payments/screens/home/activity/e$d;

    invoke-interface {v0, v1, v2}, Lcom/x/payments/screens/home/activity/e$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/activity/e$b;)Lcom/x/payments/screens/home/activity/e;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/home/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
