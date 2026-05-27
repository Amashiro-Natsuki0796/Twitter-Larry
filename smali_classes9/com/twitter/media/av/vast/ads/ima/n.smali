.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/vast/ads/ima/n;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/twitter/media/av/vast/ads/ima/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/nux/n;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v0, p1, Lcom/twitter/media/av/vast/ads/ima/q;->b:Lcom/twitter/media/av/player/audio/c;

    invoke-interface {v0}, Lcom/twitter/media/av/player/audio/c;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/audio/c;->a(Z)V

    new-instance v0, Lcom/twitter/media/av/vast/ads/ima/q$a$b;

    iget-object v1, p1, Lcom/twitter/media/av/vast/ads/ima/q;->b:Lcom/twitter/media/av/player/audio/c;

    invoke-interface {v1}, Lcom/twitter/media/av/player/audio/c;->f()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/media/av/vast/ads/ima/q$a$b;-><init>(Z)V

    iget-object p1, p1, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
