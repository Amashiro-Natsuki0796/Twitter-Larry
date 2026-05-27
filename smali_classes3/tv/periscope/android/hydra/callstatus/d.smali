.class public final Ltv/periscope/android/hydra/callstatus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/callstatus/d$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/janus/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/googlewebrtc/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/hydra/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/hydra/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/i0;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/hydra/googlewebrtc/b;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/hydra/f;Landroid/view/View;Ltv/periscope/android/analytics/summary/b;Ltv/periscope/android/ui/broadcast/hydra/helpers/l;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/hydra/callstatus/d$a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/janus/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/googlewebrtc/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/hydra/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/hydra/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/hydra/helpers/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/hydra/callstatus/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraGuestContainerCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callstatus/d;->a:Ltv/periscope/android/hydra/i0;

    iput-object p2, p0, Ltv/periscope/android/hydra/callstatus/d;->b:Ltv/periscope/android/hydra/janus/e;

    iput-object p3, p0, Ltv/periscope/android/hydra/callstatus/d;->c:Ltv/periscope/android/hydra/googlewebrtc/b;

    iput-object p4, p0, Ltv/periscope/android/hydra/callstatus/d;->d:Ltv/periscope/android/ui/broadcast/hydra/v;

    iput-object p5, p0, Ltv/periscope/android/hydra/callstatus/d;->e:Ltv/periscope/android/ui/broadcast/hydra/f;

    iput-object p6, p0, Ltv/periscope/android/hydra/callstatus/d;->f:Landroid/view/View;

    iput-object p7, p0, Ltv/periscope/android/hydra/callstatus/d;->g:Ltv/periscope/android/analytics/summary/b;

    iput-object p8, p0, Ltv/periscope/android/hydra/callstatus/d;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    iput-object p9, p0, Ltv/periscope/android/hydra/callstatus/d;->i:Ltv/periscope/android/hydra/guestservice/g;

    iput-object p10, p0, Ltv/periscope/android/hydra/callstatus/d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/d;->e:Ltv/periscope/android/ui/broadcast/hydra/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/hydra/callstatus/d;->f:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/hydra/f;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/d;->h:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/d;->i:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/g;->l()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/d;->c:Ltv/periscope/android/hydra/googlewebrtc/b;

    invoke-static {v0}, Ltv/periscope/android/hydra/googlewebrtc/g;->a(Ltv/periscope/android/hydra/googlewebrtc/b;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/callstatus/d;->d:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/v;->k()V

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/callstatus/d;->b:Ltv/periscope/android/hydra/janus/e;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/janus/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/android/hydra/callstatus/d;->a:Ltv/periscope/android/hydra/i0;

    iget-object v3, v2, Ltv/periscope/android/hydra/i0;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->e()V

    invoke-virtual {v2}, Ltv/periscope/android/hydra/i0;->d()V

    invoke-virtual {v1}, Ltv/periscope/android/hydra/janus/e;->a()V

    iget-object v1, v2, Ltv/periscope/android/hydra/i0;->b:Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/v;->g()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/v;->i()V

    :cond_2
    return-void
.end method
