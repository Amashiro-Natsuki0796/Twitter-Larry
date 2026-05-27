.class public final synthetic Lcom/twitter/camera/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/util/q;

.field public final synthetic b:Lcom/twitter/android/liveevent/broadcast/k;

.field public final synthetic c:Ltv/periscope/android/broadcaster/o0$e;

.field public final synthetic d:Ltv/periscope/android/hydra/l0;

.field public final synthetic e:Ltv/periscope/android/callin/a;

.field public final synthetic f:Ltv/periscope/android/ui/i;

.field public final synthetic g:Ltv/periscope/android/hydra/guestservice/a;

.field public final synthetic h:Ltv/periscope/android/hydra/data/metrics/manager/a;

.field public final synthetic i:Ltv/periscope/android/broadcaster/u0;

.field public final synthetic j:Ltv/periscope/android/view/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/util/q;Lcom/twitter/android/liveevent/broadcast/k;Ltv/periscope/android/broadcaster/o0$e;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/callin/a;Ltv/periscope/android/ui/i;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/broadcaster/u0;Ltv/periscope/android/view/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/di/view/a;->a:Lcom/twitter/ui/util/q;

    iput-object p2, p0, Lcom/twitter/camera/di/view/a;->b:Lcom/twitter/android/liveevent/broadcast/k;

    iput-object p3, p0, Lcom/twitter/camera/di/view/a;->c:Ltv/periscope/android/broadcaster/o0$e;

    iput-object p4, p0, Lcom/twitter/camera/di/view/a;->d:Ltv/periscope/android/hydra/l0;

    iput-object p5, p0, Lcom/twitter/camera/di/view/a;->e:Ltv/periscope/android/callin/a;

    iput-object p6, p0, Lcom/twitter/camera/di/view/a;->f:Ltv/periscope/android/ui/i;

    iput-object p7, p0, Lcom/twitter/camera/di/view/a;->g:Ltv/periscope/android/hydra/guestservice/a;

    iput-object p8, p0, Lcom/twitter/camera/di/view/a;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object p9, p0, Lcom/twitter/camera/di/view/a;->i:Ltv/periscope/android/broadcaster/u0;

    iput-object p10, p0, Lcom/twitter/camera/di/view/a;->j:Ltv/periscope/android/view/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/android/broadcaster/a;

    iget-object v0, p0, Lcom/twitter/camera/di/view/a;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/camera/di/view/a;->b:Lcom/twitter/android/liveevent/broadcast/k;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/broadcast/k;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/camera/di/view/a;->c:Ltv/periscope/android/broadcaster/o0$e;

    if-eqz v0, :cond_0

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->c:Ltv/periscope/android/broadcaster/a;

    iget-object p1, p0, Lcom/twitter/camera/di/view/a;->d:Ltv/periscope/android/hydra/l0;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->y:Ltv/periscope/android/hydra/l0;

    iget-object p1, p0, Lcom/twitter/camera/di/view/a;->e:Ltv/periscope/android/callin/a;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->r:Ltv/periscope/android/callin/a;

    iget-object p1, p0, Lcom/twitter/camera/di/view/a;->f:Ltv/periscope/android/ui/i;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->s:Ltv/periscope/android/broadcaster/b0;

    iget-object p1, p0, Lcom/twitter/camera/di/view/a;->g:Ltv/periscope/android/hydra/guestservice/a;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->x:Ltv/periscope/android/hydra/guestservice/a;

    iget-object p1, p0, Lcom/twitter/camera/di/view/a;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->w:Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object p1, p0, Lcom/twitter/camera/di/view/a;->i:Ltv/periscope/android/broadcaster/u0;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->q:Ltv/periscope/android/broadcaster/u0;

    invoke-virtual {v1}, Ltv/periscope/android/broadcaster/o0$e;->a()Ltv/periscope/android/broadcaster/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/camera/di/view/a;->j:Ltv/periscope/android/view/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->c:Ltv/periscope/android/broadcaster/a;

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/manager/a;->Companion:Ltv/periscope/android/hydra/data/metrics/manager/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltv/periscope/android/hydra/data/metrics/manager/a$a;->b:Ltv/periscope/android/hydra/data/metrics/manager/a$a$a;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->w:Ltv/periscope/android/hydra/data/metrics/manager/a;

    sget-object p1, Ltv/periscope/android/hydra/l0;->Companion:Ltv/periscope/android/hydra/l0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltv/periscope/android/hydra/l0$b;->b:Ltv/periscope/android/hydra/l0$b$a;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->y:Ltv/periscope/android/hydra/l0;

    sget-object p1, Ltv/periscope/android/hydra/guestservice/a;->Companion:Ltv/periscope/android/hydra/guestservice/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltv/periscope/android/hydra/guestservice/a$a;->b:Ltv/periscope/android/hydra/guestservice/a$a$a;

    iput-object p1, v1, Ltv/periscope/android/broadcaster/o0$e;->x:Ltv/periscope/android/hydra/guestservice/a;

    invoke-virtual {v1}, Ltv/periscope/android/broadcaster/o0$e;->a()Ltv/periscope/android/broadcaster/o0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
