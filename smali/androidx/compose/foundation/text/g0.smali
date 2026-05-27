.class public final synthetic Landroidx/compose/foundation/text/g0;
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

    iput p2, p0, Landroidx/compose/foundation/text/g0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i;

    iget-object v0, p1, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    iput-object v0, p1, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    invoke-virtual {p1}, Lcom/twitter/ui/toasts/coordinator/i;->a()V

    iget-object v0, p1, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/ui/toasts/coordinator/s;->c:Lcom/twitter/ui/toasts/coordinator/s;

    new-instance v2, Lcom/twitter/ui/toasts/coordinator/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/ui/toasts/coordinator/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/progressbar/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/progressbar/c;->b:Lcom/twitter/media/av/player/q0;

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/progressbar/c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/ui/listener/k0;

    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_1
    iput-object p1, v0, Lcom/twitter/explore/immersive/ui/progressbar/c;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/ui/listener/k0;

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/progressbar/c;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a(Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {v0}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/foundation/text/u0$b;

    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/u0$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
