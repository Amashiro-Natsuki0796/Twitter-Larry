.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iput-boolean p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b0;->b:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->l:Z

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->h:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
