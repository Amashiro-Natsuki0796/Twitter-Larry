.class public final Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    sub-long v6, v4, v6

    long-to-int p1, v6

    :goto_0
    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v6

    long-to-int v4, v4

    :goto_1
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    sub-int p1, v5, p1

    int-to-float p1, p1

    int-to-float v5, v5

    div-float/2addr p1, v5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_4

    const v5, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    const/16 v5, 0xff

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v5, 0x102000d

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    rsub-int/lit8 p1, v4, 0x10

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->b:J

    iget-wide v5, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    cmp-long p1, v5, v8

    if-nez p1, :cond_5

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    goto :goto_2

    :cond_5
    div-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x10

    int-to-long v0, v4

    add-long/2addr v5, v0

    iput-wide v5, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;->c:J

    :goto_2
    sget p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->B:I

    goto :goto_3

    :cond_6
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->f()V

    :cond_7
    sget p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->B:I

    iput-boolean v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_8
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->b()V

    :cond_9
    sget p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->B:I

    iput-boolean v3, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    return-void
.end method
