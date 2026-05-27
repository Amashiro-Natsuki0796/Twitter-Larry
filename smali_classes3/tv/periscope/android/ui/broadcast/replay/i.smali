.class public final synthetic Ltv/periscope/android/ui/broadcast/replay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/j;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/replay/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/i;->a:Ltv/periscope/android/ui/broadcast/replay/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/i;->a:Ltv/periscope/android/ui/broadcast/replay/j;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/j;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->y:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->s(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    new-instance v2, Lcom/facebook/rebound/e;

    new-instance v3, Lcom/facebook/rebound/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/rebound/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v2, v3}, Lcom/facebook/rebound/e;-><init>(Lcom/facebook/rebound/a;)V

    invoke-virtual {v2}, Lcom/facebook/rebound/e;->b()Lcom/facebook/rebound/b;

    move-result-object v2

    new-instance v3, Lcom/facebook/rebound/c;

    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    const-wide v6, 0x4041800000000000L    # 35.0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/rebound/c;-><init>(DD)V

    iput-object v3, v2, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    new-instance v3, Ltv/periscope/android/ui/broadcast/replay/h;

    invoke-direct {v3, v0, v1}, Ltv/periscope/android/ui/broadcast/replay/h;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V

    invoke-virtual {v2, v3}, Lcom/facebook/rebound/b;->a(Lcom/facebook/rebound/d;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/g0;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/onboarding/ocf/signup/g0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
