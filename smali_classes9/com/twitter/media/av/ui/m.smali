.class public final synthetic Lcom/twitter/media/av/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    sget-object v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setBackground(I)V

    return-void
.end method
