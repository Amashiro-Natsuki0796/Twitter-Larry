.class public final Lcom/twitter/android/liveevent/player/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/presenter/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/q;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/o;->a:Lcom/twitter/android/liveevent/player/common/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/o;->a:Lcom/twitter/android/liveevent/player/common/q;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/common/q;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/common/q;->a:Lcom/twitter/android/liveevent/player/common/q$a;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast v0, Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->r:Ltv/periscope/android/view/PsLoading$a;

    invoke-static {v0}, Ltv/periscope/android/util/e0;->c(Lio/reactivex/functions/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
