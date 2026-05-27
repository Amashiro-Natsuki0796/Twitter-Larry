.class public final Lcom/twitter/rooms/ui/core/replay/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/replay/u;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/t;->a:Lcom/twitter/rooms/ui/core/replay/u;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/t;->a:Lcom/twitter/rooms/ui/core/replay/u;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/core/replay/u;->Z3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/core/replay/u;->f()V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Lcom/twitter/rooms/ui/core/replay/c$j;

    int-to-long v0, p2

    invoke-direct {p3, v0, v1}, Lcom/twitter/rooms/ui/core/replay/c$j;-><init>(J)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/u;->q:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/t;->a:Lcom/twitter/rooms/ui/core/replay/u;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/u;->q:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/c$l;->a:Lcom/twitter/rooms/ui/core/replay/c$l;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/t;->a:Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/replay/u;->q:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/c$k;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/ui/core/replay/c$k;-><init>(J)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
