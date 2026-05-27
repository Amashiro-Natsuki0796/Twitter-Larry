.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/x0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/e;

    return-object p1
.end method

.method public b(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/z;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
