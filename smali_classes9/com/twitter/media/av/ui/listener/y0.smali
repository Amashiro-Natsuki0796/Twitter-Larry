.class public final synthetic Lcom/twitter/media/av/ui/listener/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/y0;->a:Lcom/twitter/media/av/ui/listener/z0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/d1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/y0;->a:Lcom/twitter/media/av/ui/listener/z0;

    iget v0, p2, Lcom/twitter/media/av/ui/listener/z0;->g:F

    iget v1, p1, Lcom/twitter/media/av/player/event/playback/d1;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/media/av/ui/listener/z0;->f:Lcom/twitter/dm/search/datasource/b;

    iget-object v0, v0, Lcom/twitter/dm/search/datasource/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/o1;->setYOffset(F)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget p1, p1, Lcom/twitter/media/av/player/event/playback/d1;->a:F

    iput p1, p2, Lcom/twitter/media/av/ui/listener/z0;->g:F

    :cond_0
    return-void
.end method
