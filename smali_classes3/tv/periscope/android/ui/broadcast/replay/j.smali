.class public final Ltv/periscope/android/ui/broadcast/replay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/j;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/j;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y1:I

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x()V

    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/i;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/replay/i;-><init>(Ltv/periscope/android/ui/broadcast/replay/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
