.class public final synthetic Lcom/twitter/app/main/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/b1;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/main/b1;->a:Lcom/twitter/app/main/i1;

    iget-object v1, p1, Lcom/twitter/app/main/i1;->X2:Landroid/content/SharedPreferences;

    const-string v2, "has_completed_signin_flow"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-boolean v1, p1, Lcom/twitter/app/main/i1;->y4:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v2, Lcom/twitter/database/legacy/draft/c;->y:Ljava/lang/String;

    new-instance v2, Landroidx/camera/camera2/internal/e2;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/e2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/main/g1;

    invoke-direct {v2, p1, v0}, Lcom/twitter/app/main/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/main/i1;->T2:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_1
    sget-object v0, Lcom/twitter/android/metrics/q$a;->a:Lcom/twitter/android/metrics/q$a;

    iget-object v1, p1, Lcom/twitter/app/main/i1;->P3:Lcom/twitter/android/metrics/p;

    invoke-virtual {v1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    iget-object v0, p1, Lcom/twitter/app/main/i1;->T3:Lcom/twitter/app/main/d;

    iget-object v1, v0, Lcom/twitter/app/main/d;->a:Lcom/twitter/util/config/b;

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/network/debug/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v2, 0x7f150876

    invoke-virtual {v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object v2, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object v2, v1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v2, "dtabs_enabled"

    invoke-virtual {v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    new-instance v2, Lcom/twitter/app/main/c;

    invoke-direct {v2, v0}, Lcom/twitter/app/main/c;-><init>(Lcom/twitter/app/main/d;)V

    const v3, 0x7f150613

    invoke-virtual {v1, v3, v2}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/model/e;

    iget-object v0, v0, Lcom/twitter/app/main/d;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_2
    iget-object v0, p1, Lcom/twitter/app/main/i1;->Y:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->y()V

    :cond_3
    iget-object p1, p1, Lcom/twitter/app/main/i1;->Z:Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;->x(Z)V

    :cond_4
    return-void
.end method
