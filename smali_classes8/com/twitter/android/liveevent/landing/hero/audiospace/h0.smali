.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->h(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/composer/b;

    const-string v1, "$this$popAndMaybeExecuteOnComposer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/composer/replycontext/UsersReplyContextResult;

    invoke-virtual {v0}, Lcom/x/composer/replycontext/UsersReplyContextResult;->getUncheckedUserIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/x/composer/b;->k(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->e:Lcom/twitter/tipjar/d;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->H:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.model.core.entity.TwitterUser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tipjar/d;->a(Landroid/view/View;Lcom/twitter/model/core/entity/l1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/r0;->g:Z

    iput-boolean p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->c:Z

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->a:Lcom/twitter/model/liveevent/l;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/liveevent/l;->b()Z

    move-result v1

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$e;

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/w0;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v2, p1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/b0$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
