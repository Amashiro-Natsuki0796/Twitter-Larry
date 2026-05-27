.class public final synthetic Ltv/periscope/android/ui/broadcast/replay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/a;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/a;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x1:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;

    if-eqz p1, :cond_0

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/k;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/replay/k;->b()V

    :cond_0
    return-void
.end method
