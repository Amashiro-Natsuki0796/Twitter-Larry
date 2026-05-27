.class public final synthetic Lcom/twitter/communities/settings/w0;
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

    iput p2, p0, Lcom/twitter/communities/settings/w0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/settings/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/settings/w0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    check-cast p1, Ltv/periscope/android/lib/webrtc/NetworkResult;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->b(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/communities/settings/w0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/dms/components/pin/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/pin/d;

    invoke-interface {v0, p1}, Lcom/x/dms/components/pin/d;->h(Lcom/x/dms/components/pin/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v0, "eventRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->TIMEOUT:Lcom/twitter/ui/toasts/n$b;

    iget-object v1, p0, Lcom/twitter/communities/settings/w0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/twitter/ui/toasts/coordinator/i$b;->b(Lcom/twitter/ui/toasts/n$b;)V

    :cond_0
    iget-object p1, v1, Lcom/twitter/ui/toasts/coordinator/i;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/communities/settings/n1;

    new-instance v0, Lcom/twitter/communities/settings/editbanner/d$a;

    iget-object v1, p0, Lcom/twitter/communities/settings/w0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/media/h;

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/editbanner/d$a;-><init>(Lcom/twitter/model/media/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2, v3}, Lcom/twitter/communities/settings/n1;->a(Lcom/twitter/communities/settings/n1;Lcom/twitter/model/communities/b;Lcom/twitter/communities/settings/editbanner/d;ZI)Lcom/twitter/communities/settings/n1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
