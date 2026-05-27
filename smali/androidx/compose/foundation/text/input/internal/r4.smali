.class public final synthetic Landroidx/compose/foundation/text/input/internal/r4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/r4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r4;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/r4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;

    iput-boolean p1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->i:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "newValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$d;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lcom/twitter/rooms/repositories/impl/a2$a$a;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v2, v0, Lcom/twitter/rooms/repositories/impl/a2;->f:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/rooms/repositories/impl/a2$a$a;-><init>(JLjava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/collection/f1;

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/twitter/util/collection/p0;

    invoke-direct {v2, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/ui/listener/v0;

    new-instance v2, Lcom/twitter/android/mediacarousel/carousel/c;

    check-cast v0, Lcom/twitter/android/mediacarousel/carousel/d;

    invoke-direct {v2, v0}, Lcom/twitter/android/mediacarousel/carousel/c;-><init>(Lcom/twitter/android/mediacarousel/carousel/d;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/v0;-><init>(Lcom/twitter/media/av/ui/listener/v0$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/draganddrop/c;

    new-instance p1, Landroidx/compose/foundation/interaction/h;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->y1:Landroidx/compose/foundation/interaction/m;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/k;)Z

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5;->H2:Landroidx/compose/foundation/interaction/h;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/internal/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/b$a;->f()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
