.class public final synthetic Landroidx/compose/foundation/text/input/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/f5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$c;->a:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f5;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/handler/r;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->g()Lcom/x/repositories/g0;

    move-result-object v2

    iget-object v3, v1, Lcom/x/dms/di/f0;->B:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/network/a0;

    new-instance v4, Lcom/x/dms/di/z;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/x/dms/di/z;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/x/dms/di/f0;->C:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/pe;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v6

    iget-object v6, v6, Lcom/x/dms/di/i1;->t:Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v7, v1, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/handler/r;-><init>(Lcom/x/repositories/g0;Lcom/x/network/a0;Lcom/x/dms/di/z;Lcom/x/dms/pe;Lkotlinx/serialization/json/b;Lcom/x/clock/c;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/chat/settings/inbox/w$c;->a:Lcom/twitter/chat/settings/inbox/w$c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/inbox/InboxSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h5;->E2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->x2:Landroidx/compose/foundation/i1;

    iget-boolean v2, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/i1;->H:Landroidx/compose/ui/focus/o0;

    invoke-static {v1}, Landroidx/compose/ui/focus/o0;->u1(Landroidx/compose/ui/focus/o0;)Z

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e1;->Selection:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
