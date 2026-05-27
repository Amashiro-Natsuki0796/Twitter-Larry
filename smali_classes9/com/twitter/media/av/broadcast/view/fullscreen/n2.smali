.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/n2;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n2;->a:Ltv/periscope/android/hydra/q1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/h;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/h;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n2;->a:Ltv/periscope/android/hydra/q1;

    invoke-interface {p2, p1}, Ltv/periscope/android/hydra/q1;->a(Ljava/lang/String;)V

    return-void
.end method
