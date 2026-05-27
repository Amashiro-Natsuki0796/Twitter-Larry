.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/data/b;

.field public final synthetic b:Ltv/periscope/android/data/user/b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/data/user/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/y2;->a:Ltv/periscope/android/hydra/data/b;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/y2;->b:Ltv/periscope/android/data/user/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/b;->b:Ltv/periscope/model/g0;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/y2;->a:Ltv/periscope/android/hydra/data/b;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/y2;->b:Ltv/periscope/android/data/user/b;

    invoke-virtual {p2, v0, p1}, Ltv/periscope/android/hydra/data/b;->d(Ltv/periscope/android/data/user/b;Ltv/periscope/model/g0;)V

    return-void
.end method
