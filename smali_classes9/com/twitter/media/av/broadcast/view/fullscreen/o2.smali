.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/q1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/o2;->a:Ltv/periscope/android/hydra/q1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p1, Lcom/twitter/media/av/player/event/hydra/e;->b:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/media/av/player/event/hydra/e;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/o2;->a:Ltv/periscope/android/hydra/q1;

    invoke-interface {v0, p2, p1}, Ltv/periscope/android/hydra/q1;->d(Ljava/lang/String;F)V

    return-void
.end method
