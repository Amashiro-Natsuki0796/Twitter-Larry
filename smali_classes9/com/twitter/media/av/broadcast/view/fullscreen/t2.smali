.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/t2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/t2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->c:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/g;->b()V

    return-void
.end method
