.class public abstract Lcom/twitter/app/legacy/m;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public D:Lcom/twitter/media/ui/AnimatingProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lcom/twitter/app/legacy/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v1, Lcom/twitter/app/legacy/l;

    invoke-direct {v1, p0}, Lcom/twitter/app/legacy/l;-><init>(Lcom/twitter/app/legacy/m;)V

    iput-object v1, v0, Lcom/twitter/app/legacy/m;->H:Lcom/twitter/app/legacy/l;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b09cd

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object v0, p0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/m;->H:Lcom/twitter/app/legacy/l;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/api/upload/request/progress/f;->a:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/event/g;

    if-nez v2, :cond_2

    new-instance v2, Lcom/twitter/util/event/g;

    invoke-direct {v2}, Lcom/twitter/util/event/g;-><init>()V

    iget-object v4, v0, Lcom/twitter/api/upload/request/progress/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lcom/twitter/util/event/g;->b(Lcom/twitter/util/event/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setHideOnComplete(Z)V

    iget-object v0, p0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetPrimaryOnComplete(Z)V

    iget-object v0, p0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetSecondaryOnComplete(Z)V

    iget-object v0, p0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    iget-object v0, p0, Lcom/twitter/app/legacy/m;->D:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setPredictiveAnimationEnabled(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/m;->C3()V

    const/4 p1, 0x1

    return p1
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/m;->C3()V

    return-void
.end method

.method public u3()V
    .locals 4

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/m;->H:Lcom/twitter/app/legacy/l;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/api/upload/request/progress/f;->a:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/event/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/d;->c(Lcom/twitter/util/event/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public x3()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/m;->C3()V

    return-void
.end method
