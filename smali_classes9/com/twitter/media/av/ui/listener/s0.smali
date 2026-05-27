.class public final synthetic Lcom/twitter/media/av/ui/listener/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/s0;->a:Lcom/twitter/media/av/ui/listener/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/n0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/s0;->a:Lcom/twitter/media/av/ui/listener/t0;

    iget v0, p2, Lcom/twitter/media/av/ui/listener/t0;->g:F

    iget v1, p1, Lcom/twitter/media/av/player/event/n0;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/media/av/ui/listener/t0;->f:Lcom/twitter/android/av/chrome/i0;

    iget-object v0, v0, Lcom/twitter/android/av/chrome/i0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/n0;

    iput v1, v0, Lcom/twitter/android/av/chrome/n0;->k:F

    invoke-virtual {v0}, Lcom/twitter/android/av/chrome/n0;->c()V

    iget p1, p1, Lcom/twitter/media/av/player/event/n0;->a:F

    iput p1, p2, Lcom/twitter/media/av/ui/listener/t0;->g:F

    :cond_0
    return-void
.end method
