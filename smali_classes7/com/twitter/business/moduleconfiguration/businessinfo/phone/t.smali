.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/composer/replycontext/UsersReplyContextInput;

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/composer/DefaultComposerRootComponent$Config$UsersReplyContext;

    invoke-direct {v1, p1}, Lcom/x/composer/DefaultComposerRootComponent$Config$UsersReplyContext;-><init>(Lcom/x/composer/replycontext/UsersReplyContextInput;)V

    new-instance p1, Lcom/x/composer/t3;

    invoke-direct {p1, v1}, Lcom/x/composer/t3;-><init>(Lcom/x/composer/DefaultComposerRootComponent$Config$UsersReplyContext;)V

    new-instance v1, Lcom/x/composer/u3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v1, "record"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/toasts/coordinator/i$b;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "switchToAdmin request started"

    invoke-static {v2}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/manager/f4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twitter/rooms/manager/g4;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    invoke-direct {v2, p1, v0, v1}, Lcom/twitter/rooms/manager/g4;-><init>(Lcom/twitter/rooms/model/helpers/d0;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/l0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/l0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    invoke-direct {v4, v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/m0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/m0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/audiospace/f0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/n0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/n0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/o0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/o0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;

    invoke-direct {v4, v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/k0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/k0;

    aput-object v4, v3, v1

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
