.class public final synthetic Ltv/periscope/android/ui/broadcast/hydra/helpers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/k;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/k;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->d:Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;->v()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->f()V

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->c:Ltv/periscope/android/ui/broadcast/hydra/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ltv/periscope/android/ui/broadcast/hydra/f;->c(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    :cond_0
    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;->a()Ltv/periscope/model/u;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->e:Ltv/periscope/android/hydra/guestservice/g;

    invoke-interface {v3, v2}, Ltv/periscope/android/hydra/guestservice/g;->h(Ljava/lang/String;)V

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;->n()Ltv/periscope/android/hydra/callstatus/c;

    move-result-object v1

    iget-object v2, v1, Ltv/periscope/android/hydra/callstatus/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ltv/periscope/android/hydra/callstatus/c;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/k;

    :cond_4
    :goto_1
    return-void
.end method
