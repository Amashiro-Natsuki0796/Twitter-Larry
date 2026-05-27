.class public final synthetic Lcom/twitter/android/liveevent/dock/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/dock/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/dock/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/q;->a:Lcom/twitter/android/liveevent/dock/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/caption/internal/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/q;->a:Lcom/twitter/android/liveevent/dock/s;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/s;->q:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setStyle(Lcom/twitter/media/av/player/caption/internal/b;)V

    :cond_0
    return-void
.end method
