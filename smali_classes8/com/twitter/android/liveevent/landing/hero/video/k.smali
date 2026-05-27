.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/k;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/s1;

    iget-object v0, v0, Lcom/twitter/tweetdetail/s1;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/i;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/dock/d0;->c:Lcom/twitter/ui/dock/b0;

    invoke-virtual {v1}, Lcom/twitter/ui/dock/b0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/liveevent/dock/d0;->d:Lcom/twitter/android/liveevent/dock/d0$a;

    iget-object v1, v1, Lcom/twitter/android/liveevent/dock/d0$a;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "overlay_permission_granted"

    invoke-interface {v1, v2}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/android/liveevent/dock/c0;

    invoke-direct {v1, v0}, Lcom/twitter/android/liveevent/dock/c0;-><init>(Lcom/twitter/android/liveevent/dock/d0;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/d0;->c:Lcom/twitter/ui/dock/b0;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/b0;->b(Lcom/twitter/ui/dock/b0$a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
