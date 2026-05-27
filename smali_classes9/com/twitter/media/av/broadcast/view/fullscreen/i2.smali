.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->i:Ltv/periscope/android/ui/broadcast/q2;

    invoke-interface {p2}, Ltv/periscope/android/ui/broadcast/q2;->c()V

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->g()V

    return-void
.end method
