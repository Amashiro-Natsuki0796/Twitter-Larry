.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/u0;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/u0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/u0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$a;->a:Lcom/x/login/subtasks/userrecommendations/UserRecommendationsEvent$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/u0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/eventprocessor/n;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/u0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v3

    iget-object v4, v1, Lcom/x/dms/di/i1;->Z:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/eventprocessor/k2;

    iget-object v1, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/x/dms/eventprocessor/n;-><init>(Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/eventprocessor/k2;Lcom/x/dms/perf/b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v1, v0, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/app/dm/search/page/t0$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->v:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
