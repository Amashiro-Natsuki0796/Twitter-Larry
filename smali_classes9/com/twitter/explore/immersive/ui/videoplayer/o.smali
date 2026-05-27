.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/o;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/o;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/w0;

    iget-object v1, v0, Lcom/twitter/tweetdetail/w0;->k:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/action/legacy/g1;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/tweetdetail/w0;->f:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "author_moderated_replies_author_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v4, v1, Lcom/twitter/tweet/action/legacy/g1;->n:I

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/NavigationHandler;->g:Lcom/twitter/onboarding/ocf/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/e;->a()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/videoplayer/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
