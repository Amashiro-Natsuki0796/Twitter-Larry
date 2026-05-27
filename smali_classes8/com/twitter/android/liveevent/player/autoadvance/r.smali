.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/r;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/r;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/r;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/n;

    iget-object p1, p1, Ltv/periscope/android/ui/n;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/w1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/w1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->i:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->H2:Lcom/twitter/media/av/broadcast/view/fullscreen/f;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/f;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/player/autoadvance/w;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/w;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/autoadvance/g;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
