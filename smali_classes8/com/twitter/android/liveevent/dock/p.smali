.class public final synthetic Lcom/twitter/android/liveevent/dock/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/dock/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/dock/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/p;->a:Lcom/twitter/android/liveevent/dock/s;

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/dock/p;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/p;->a:Lcom/twitter/android/liveevent/dock/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/dock/s;->r:Z

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/dock/p;->b:Z

    iput-boolean v1, v0, Lcom/twitter/android/liveevent/dock/s;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, v0, Lcom/twitter/android/liveevent/dock/s;->q:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lcom/twitter/android/liveevent/dock/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/twitter/android/liveevent/dock/s;->m:Landroid/view/ViewStub;

    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/ClosedCaptionsView;

    iput-object v1, v0, Lcom/twitter/android/liveevent/dock/s;->q:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    :cond_2
    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/s;->q:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
