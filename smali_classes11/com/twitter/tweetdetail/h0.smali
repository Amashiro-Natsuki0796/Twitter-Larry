.class public final synthetic Lcom/twitter/tweetdetail/h0;
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

    iput p2, p0, Lcom/twitter/tweetdetail/h0;->a:I

    iput-object p1, p0, Lcom/twitter/tweetdetail/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/tweetdetail/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/tweetdetail/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/delete/u;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->q(Lcom/twitter/communities/settings/delete/u;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetdetail/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;->createPostArgs(Lcom/twitter/model/core/e;)Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/tweetdetail/q0;->d4:Lcom/twitter/tweetdetail/utils/a;

    invoke-interface {v1}, Lcom/twitter/tweetdetail/utils/a;->d()V

    iget-object v0, v0, Lcom/twitter/tweetdetail/q0;->b4:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
