.class public final synthetic Lcom/twitter/media/av/ui/control/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/o;->a:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/ui/control/i;

    sget v0, Lcom/twitter/media/av/ui/control/VideoControlView;->x:I

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/o;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/ui/control/i;->p(Lcom/twitter/media/av/player/q0;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->C1()Lcom/twitter/media/av/model/j0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/ui/control/i;->s(Lcom/twitter/media/av/model/j0;)V

    invoke-interface {p1}, Lcom/twitter/util/ui/y;->getView()Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/av/ui/control/f;->a([Landroid/view/View;)V

    return-void
.end method
