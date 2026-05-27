.class public final synthetic Lcom/twitter/rooms/manager/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/manager/c9;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/c9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/manager/c9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/manager/c9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/k1;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->l(Landroidx/compose/foundation/text/k1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/util/h1;

    iget-object p1, p1, Lcom/twitter/app/common/util/h1;->a:Landroid/app/Activity;

    const-class v0, Lcom/twitter/ui/toasts/social/f;

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/social/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/toasts/social/f;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/manager/c9;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/rooms/manager/c9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/k1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
