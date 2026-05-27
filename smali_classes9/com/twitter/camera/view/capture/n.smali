.class public final synthetic Lcom/twitter/camera/view/capture/n;
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

    iput p2, p0, Lcom/twitter/camera/view/capture/n;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/capture/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/camera/view/capture/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/view/capture/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->d:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/superfollows/j;

    invoke-interface {p1}, Lcom/twitter/superfollows/j;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/view/capture/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/identity/navigator/a;

    invoke-virtual {v0, p1}, Lcom/twitter/identity/navigator/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    const-string v0, "stopButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/capture/q;

    iget-boolean v1, v0, Lcom/twitter/camera/view/capture/q;->q:Z

    invoke-virtual {p1, v1}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->c(Z)V

    new-instance v1, Lcom/twitter/camera/view/capture/j;

    invoke-direct {v1, p1}, Lcom/twitter/camera/view/capture/j;-><init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V

    sget-wide v2, Lcom/twitter/camera/view/capture/q;->r:J

    invoke-static {v2, v3, v1}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/view/capture/q;->o:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
