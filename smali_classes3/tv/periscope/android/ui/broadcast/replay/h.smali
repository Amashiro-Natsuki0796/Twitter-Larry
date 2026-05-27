.class public final Ltv/periscope/android/ui/broadcast/replay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/d;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/h;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/h;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rebound/b;)V
    .locals 2

    iget-object p1, p1, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v0, p1, Lcom/facebook/rebound/b$a;->a:D

    double-to-float p1, v0

    sget v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y1:I

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/h;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/h;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/h;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/h;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->m(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/g;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/replay/g;-><init>(Ltv/periscope/android/ui/broadcast/replay/h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
