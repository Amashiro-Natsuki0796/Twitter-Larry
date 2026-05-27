.class public final synthetic Lcom/twitter/media/av/ui/control/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/ui/control/i;

    sget v0, Lcom/twitter/media/av/ui/control/VideoControlView;->x:I

    invoke-interface {p1}, Lcom/twitter/util/ui/y;->getView()Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/av/ui/control/f;->b([Landroid/view/View;)V

    return-void
.end method
