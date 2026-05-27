.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/ClosedCaptionsView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/ClosedCaptionsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c0;->a:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c0;->a:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    check-cast p1, Lcom/twitter/media/av/player/caption/internal/b;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setStyle(Lcom/twitter/media/av/player/caption/internal/b;)V

    return-void
.end method
