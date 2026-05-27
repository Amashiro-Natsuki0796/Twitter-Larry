.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/u1;
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

    iput p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u1;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/itembinder/viewholder/h;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/itembinder/viewholder/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->X1:Ltv/periscope/android/broadcaster/analytics/a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->P3:Ltv/periscope/android/analytics/summary/b;

    const/4 v0, 0x1

    const-string v2, "DidScrollBack"

    invoke-virtual {p1, v2, v0}, Lcom/xspotlivin/analytics/summary/a;->d(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ltv/periscope/android/broadcaster/analytics/a;->G()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltv/periscope/android/broadcaster/analytics/a;->t()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
