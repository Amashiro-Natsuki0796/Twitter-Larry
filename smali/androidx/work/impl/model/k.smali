.class public final synthetic Landroidx/work/impl/model/k;
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

    iput p2, p0, Landroidx/work/impl/model/k;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/work/impl/model/k;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Landroidx/work/impl/model/k;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lcom/x/media/playback/o;

    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/d;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/d;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/g;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/subscription/g;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, ""

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v9, p1, Lcom/twitter/rooms/ui/core/subscription/g;->b:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/core/subscription/g;->g:Z

    iget-wide v5, p1, Lcom/twitter/rooms/ui/core/subscription/g;->e:J

    iget-object v7, p1, Lcom/twitter/rooms/ui/core/subscription/g;->f:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/rooms/ui/core/consumptionpreview/z1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v3, Lcom/twitter/rooms/ui/core/subscription/f;

    iget-object p1, v3, Lcom/twitter/rooms/ui/core/subscription/f;->h:Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;

    new-instance v2, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/m$b;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/z1;)V

    invoke-virtual {p1, v2}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->setState(Lcom/twitter/rooms/ui/core/consumptionpreview/m;)V

    iget-object p1, v3, Lcom/twitter/rooms/ui/core/subscription/f;->h:Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomTicketPurchaseButton;->getButtonView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    new-instance v2, Lcom/twitter/rooms/ui/core/subscription/e;

    invoke-direct {v2, v3, v0}, Lcom/twitter/rooms/ui/core/subscription/e;-><init>(Lcom/twitter/rooms/ui/core/subscription/f;Lcom/twitter/rooms/ui/core/consumptionpreview/z1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, Lcom/twitter/rooms/ui/core/subscription/f;->f:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v6, "$this$watch"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/docker/k0;->f:Lcom/twitter/rooms/docker/k0;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/notification/push/s;

    check-cast v3, Lcom/twitter/rooms/docker/w0;

    invoke-direct {v7, v3, v4}, Lcom/twitter/notification/push/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v4, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/docker/r0;->f:Lcom/twitter/rooms/docker/r0;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/rooms/docker/q;

    invoke-direct {v7, v3, v5}, Lcom/twitter/rooms/docker/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v1, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/docker/s0;->f:Lcom/twitter/rooms/docker/s0;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/docker/t0;->f:Lcom/twitter/rooms/docker/t0;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/communities/detail/home/b;

    invoke-direct {v7, v3, v4}, Lcom/twitter/communities/detail/home/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/docker/u0;->f:Lcom/twitter/rooms/docker/u0;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/docker/v0;->f:Lcom/twitter/rooms/docker/v0;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/docker/c0;->f:Lcom/twitter/rooms/docker/c0;

    aput-object v7, v6, v1

    sget-object v7, Lcom/twitter/rooms/docker/d0;->f:Lcom/twitter/rooms/docker/d0;

    aput-object v7, v6, v2

    sget-object v7, Lcom/twitter/rooms/docker/e0;->f:Lcom/twitter/rooms/docker/e0;

    aput-object v7, v6, v0

    sget-object v7, Lcom/twitter/rooms/docker/f0;->f:Lcom/twitter/rooms/docker/f0;

    const/4 v8, 0x5

    aput-object v7, v6, v8

    new-instance v7, Lcom/twitter/rooms/docker/r;

    invoke-direct {v7, v3, v5}, Lcom/twitter/rooms/docker/r;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/docker/g0;->f:Lcom/twitter/rooms/docker/g0;

    aput-object v6, v0, v5

    sget-object v6, Lcom/twitter/rooms/docker/h0;->f:Lcom/twitter/rooms/docker/h0;

    aput-object v6, v0, v4

    sget-object v6, Lcom/twitter/rooms/docker/i0;->f:Lcom/twitter/rooms/docker/i0;

    aput-object v6, v0, v1

    sget-object v6, Lcom/twitter/rooms/docker/j0;->f:Lcom/twitter/rooms/docker/j0;

    aput-object v6, v0, v2

    new-instance v6, Lcom/twitter/communities/detail/home/d;

    invoke-direct {v6, v3, v4}, Lcom/twitter/communities/detail/home/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/rooms/docker/l0;->f:Lcom/twitter/rooms/docker/l0;

    aput-object v6, v0, v5

    sget-object v6, Lcom/twitter/rooms/docker/m0;->f:Lcom/twitter/rooms/docker/m0;

    aput-object v6, v0, v4

    sget-object v6, Lcom/twitter/rooms/docker/n0;->f:Lcom/twitter/rooms/docker/n0;

    aput-object v6, v0, v1

    new-instance v1, Lcom/twitter/rooms/docker/s;

    invoke-direct {v1, v3, v5}, Lcom/twitter/rooms/docker/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/docker/o0;->f:Lcom/twitter/rooms/docker/o0;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/communities/detail/home/f;

    invoke-direct {v1, v3, v2}, Lcom/twitter/communities/detail/home/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/docker/p0;->f:Lcom/twitter/rooms/docker/p0;

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/rooms/docker/t;

    invoke-direct {v1, v3, v5}, Lcom/twitter/rooms/docker/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v4, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/docker/q0;->f:Lcom/twitter/rooms/docker/q0;

    aput-object v1, v0, v5

    new-instance v1, Landroidx/work/impl/model/i0;

    invoke-direct {v1, v3, v2}, Landroidx/work/impl/model/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/core/app/n;

    sget-object p1, Lcom/twitter/notification/push/b0;->Companion:Lcom/twitter/notification/push/b0$a;

    const-string v0, "create"

    check-cast v3, Lcom/twitter/model/notification/m;

    invoke-static {p1, v3, v0}, Lcom/twitter/notification/push/b0$a;->a(Lcom/twitter/notification/push/b0$a;Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/network/appattestation/d$b;

    new-instance v0, Lcom/twitter/app_attestation/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v3, Lcom/twitter/app_attestation/y;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-wide v4, Lcom/twitter/app_attestation/q0;->a:J

    iput-wide v4, v3, Lcom/twitter/app_attestation/y;->p:J

    new-instance v0, Lcom/twitter/app_attestation/y$b$a;

    invoke-direct {v0, v3, p1, v1}, Lcom/twitter/app_attestation/y$b$a;-><init>(Lcom/twitter/app_attestation/y;Lcom/twitter/network/appattestation/d$b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/HashMap;

    check-cast v3, Landroidx/work/impl/model/m;

    invoke-virtual {v3, p1}, Landroidx/work/impl/model/m;->b(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
