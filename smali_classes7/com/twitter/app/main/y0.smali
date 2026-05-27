.class public final synthetic Lcom/twitter/app/main/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;

.field public final synthetic b:Ldagger/a;

.field public final synthetic c:Lcom/twitter/app/common/account/v;

.field public final synthetic d:Lcom/twitter/util/di/scope/g;

.field public final synthetic e:Lcom/twitter/api/tweetuploader/g;

.field public final synthetic f:Lcom/twitter/app/common/account/l;

.field public final synthetic g:Lcom/twitter/util/rx/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;Ldagger/a;Lcom/twitter/app/common/account/v;Lcom/twitter/util/di/scope/g;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/app/common/account/l;Lcom/twitter/util/rx/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/y0;->a:Lcom/twitter/app/main/i1;

    iput-object p2, p0, Lcom/twitter/app/main/y0;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/app/main/y0;->c:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/app/main/y0;->d:Lcom/twitter/util/di/scope/g;

    iput-object p5, p0, Lcom/twitter/app/main/y0;->e:Lcom/twitter/api/tweetuploader/g;

    iput-object p6, p0, Lcom/twitter/app/main/y0;->f:Lcom/twitter/app/common/account/l;

    iput-object p7, p0, Lcom/twitter/app/main/y0;->g:Lcom/twitter/util/rx/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/main/y0;->a:Lcom/twitter/app/main/i1;

    iget-object v0, p1, Lcom/twitter/app/main/i1;->f4:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/drawer/m;

    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/m;->h:Lcom/twitter/ui/viewpager/g;

    iget-object v2, p1, Lcom/twitter/app/main/i1;->X1:Lcom/twitter/app/main/viewpager/a;

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lcom/twitter/ui/navigation/drawer/m;->h:Lcom/twitter/ui/viewpager/g;

    :cond_0
    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/m;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p1, Lcom/twitter/app/main/i1;->R3:Lcom/google/android/material/tabs/TabLayout;

    if-eq v1, v2, :cond_1

    iput-object v2, v0, Lcom/twitter/ui/navigation/drawer/m;->i:Lcom/google/android/material/tabs/TabLayout;

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/twitter/app/main/p0;

    invoke-direct {v1, p1}, Lcom/twitter/app/main/p0;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/twitter/app/main/y0;->b:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/z;

    iget-object v2, v1, Lcom/twitter/app/main/z;->b:Lcom/twitter/app/main/viewpager/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/twitter/ui/viewpager/g;->x(Ljava/util/List;)V

    iget-object v3, v1, Lcom/twitter/app/main/z;->e:Lcom/twitter/subscriptions/tabcustomization/api/a;

    invoke-interface {v3}, Lcom/twitter/subscriptions/tabcustomization/api/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/twitter/app/main/z;->c:Lcom/twitter/main/api/f;

    invoke-interface {v3}, Lcom/twitter/main/api/f;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Lcom/twitter/app/main/z;->d:Lcom/twitter/app/main/m0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/app/main/y;

    invoke-direct {v5, v4}, Lcom/twitter/app/main/y;-><init>(Lcom/twitter/app/main/m0;)V

    new-instance v4, Lcom/twitter/util/functional/x;

    invoke-direct {v4, v3, v5}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/ui/viewpager/g;->b(Ljava/util/List;)V

    iget-object v1, v1, Lcom/twitter/app/main/z;->a:Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/drawer/m;->r()V

    invoke-static {}, Lcom/twitter/ui/navigation/core/features/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/drawer/m;->o()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    iput v0, p1, Lcom/twitter/app/main/i1;->v4:I

    iput v0, p1, Lcom/twitter/app/main/i1;->w4:I

    iget-object v0, p1, Lcom/twitter/app/main/i1;->N3:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/q0;

    invoke-direct {v1, p1}, Lcom/twitter/app/main/q0;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v0, p0, Lcom/twitter/app/main/y0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->A()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/r0;

    invoke-direct {v1, p1}, Lcom/twitter/app/main/r0;-><init>(Lcom/twitter/app/main/i1;)V

    iget-object v2, p0, Lcom/twitter/app/main/y0;->d:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    iget-object v0, p0, Lcom/twitter/app/main/y0;->e:Lcom/twitter/api/tweetuploader/g;

    invoke-interface {v0}, Lcom/twitter/api/tweetuploader/g;->e()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/s0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/t0;

    invoke-direct {v1, p1}, Lcom/twitter/app/main/t0;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    iget-object v0, p0, Lcom/twitter/app/main/y0;->f:Lcom/twitter/app/common/account/l;

    iget-object v0, v0, Lcom/twitter/app/common/account/AppAccountManager;->f:Lio/reactivex/internal/operators/observable/k;

    new-instance v1, Lcom/twitter/app/main/u0;

    invoke-direct {v1, p1}, Lcom/twitter/app/main/u0;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    iget-object v0, p0, Lcom/twitter/app/main/y0;->g:Lcom/twitter/util/rx/q;

    invoke-interface {v0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/v0;

    invoke-direct {v1, p1}, Lcom/twitter/app/main/v0;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method
