.class public final synthetic Lcom/twitter/android/av/chrome/v1;
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

    iput p2, p0, Lcom/twitter/android/av/chrome/v1;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/av/chrome/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/ui/a;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/screenshot/core/share/ui/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/about/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/about/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/av/chrome/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/about/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/about/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/twitter/media/av/ui/control/i;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/x1;

    iput-object p1, v0, Lcom/twitter/android/av/chrome/x1;->g:Lcom/twitter/media/av/ui/control/i;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/x1;->e:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1, v1}, Lcom/twitter/media/av/ui/control/i;->p(Lcom/twitter/media/av/player/q0;)V

    iget-object v0, v0, Lcom/twitter/android/av/chrome/x1;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->C1()Lcom/twitter/media/av/model/j0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/ui/control/i;->s(Lcom/twitter/media/av/model/j0;)V

    :cond_0
    invoke-interface {p1}, Lcom/twitter/util/ui/y;->getView()Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/av/ui/control/f;->a([Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
