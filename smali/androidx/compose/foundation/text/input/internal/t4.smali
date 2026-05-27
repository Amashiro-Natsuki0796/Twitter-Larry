.class public final synthetic Landroidx/compose/foundation/text/input/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/t4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/ui/broadcast/m;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/t4;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/i;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->b:Ltv/periscope/android/hydra/callstatus/c;

    invoke-virtual {v2}, Ltv/periscope/android/hydra/callstatus/c;->a()Ltv/periscope/android/callin/b;

    move-result-object v2

    sget-object v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/i$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    iget-object v4, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->f:Ltv/periscope/android/hydra/janus/e;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v4, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    iget-boolean v2, v2, Ltv/periscope/android/hydra/janus/b;->i:Z

    xor-int/2addr v0, v2

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->d:Ltv/periscope/android/ui/broadcast/analytics/d;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/analytics/d;->d(Z)V

    goto :goto_1

    :cond_2
    iget-object v2, v4, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    iget-boolean v2, v2, Ltv/periscope/android/hydra/janus/b;->i:Z

    xor-int/2addr v0, v2

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->g:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/analytics/c;->f(Z)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    iget-boolean v2, v2, Ltv/periscope/android/hydra/janus/b;->i:Z

    xor-int/2addr v0, v2

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->c:Ltv/periscope/android/ui/broadcast/analytics/a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/analytics/a;->c(Z)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->e:Ltv/periscope/android/hydra/e1;

    invoke-virtual {v2}, Ltv/periscope/android/hydra/e1;->a()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/analytics/e;->e(Z)V

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->a()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/android/mediacarousel/carousel/d$a;

    iget-object v0, p1, Lcom/twitter/android/mediacarousel/carousel/d$a;->a:Lcom/twitter/media/av/autoplay/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/t4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/twitter/android/mediacarousel/carousel/d$a;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->y:Landroidx/compose/foundation/text/input/internal/w5;

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/w5;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/b0;->I(J)J

    move-result-wide v2

    :cond_7
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->y:Landroidx/compose/foundation/text/input/internal/w5;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result p1

    if-ltz p1, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    :cond_8
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    sget-object v0, Landroidx/compose/foundation/text/k3;->Cursor:Landroidx/compose/foundation/text/k3;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
