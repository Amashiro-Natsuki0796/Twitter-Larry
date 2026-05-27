.class public final synthetic Ltv/periscope/android/ui/broadcast/replay/d;
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

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/d;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/d;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->D:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;

    if-eqz p1, :cond_0

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/l$a;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/l$a;->a:Ltv/periscope/android/ui/broadcast/replay/l;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/l;->b:Ltv/periscope/android/ui/broadcast/replay/k;

    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->r:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float v2, v0, v1

    invoke-virtual {p1, v0, v2}, Ltv/periscope/android/ui/broadcast/replay/k;->c(FF)V

    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->r:F

    sub-float/2addr v0, v1

    iput v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->r:F

    :cond_0
    return-void
.end method
