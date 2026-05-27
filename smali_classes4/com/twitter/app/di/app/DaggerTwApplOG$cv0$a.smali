.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$av0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$av0;Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$av0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$av0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;

    iget v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/communities/detail/header/utils/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/detail/header/utils/j;-><init>(Lcom/twitter/app/common/g0;Lio/reactivex/subjects/b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/communities/bottomsheet/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->On:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/bottomsheet/n0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/bottomsheet/p0;-><init>(Landroidx/fragment/app/m0;Lcom/twitter/communities/bottomsheet/n0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/home/tabbed/navigation/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/chrome/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/home/tabbed/j;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rn:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/communities/subsystem/api/repositories/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/communities/bottomsheet/p0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/communities/detail/header/utils/j;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/home/tabbed/navigation/c;-><init>(Lcom/twitter/app/chrome/a;Lcom/twitter/home/tabbed/j;Lcom/twitter/communities/subsystem/api/repositories/b;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/communities/detail/header/utils/j;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/home/tabbed/i;

    invoke-direct {v0}, Lcom/twitter/home/tabbed/i;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/home/tabbed/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->W5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/home/j;

    invoke-direct {v0, v1, v2}, Lcom/twitter/home/tabbed/g;-><init>(Lcom/twitter/util/prefs/k;Lcom/twitter/home/j;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/home/tabbed/f;

    invoke-direct {v0}, Lcom/twitter/home/tabbed/f;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->Z:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->a0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/main/j1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->U:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/color/core/c;

    iget-object v4, v4, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v3, v4}, Lcom/twitter/app/main/j1;->b(Landroid/app/Activity;)Lcom/twitter/main/api/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/main/api/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "home_timeline_mr_push_to_home_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/home/tabbed/h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "home_timeline_spheres_sticky_tabs_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/home/tabbed/h;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/home/tabbed/h;

    :goto_0
    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/home/tabbed/pinnedtimelines/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/home/tabbed/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/account/p;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->A8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/repository/common/database/datasource/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/pinnedtimelines/repo/g;

    new-instance v9, Lcom/twitter/home/tabbed/pinnedtimelines/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->U:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/color/core/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/j1;

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rn:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/communities/subsystem/api/repositories/b;

    invoke-direct {v9, v4, v10, v1, v11}, Lcom/twitter/home/tabbed/pinnedtimelines/a;-><init>(Lcom/twitter/app/common/fragment/b;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/main/j1;Lcom/twitter/communities/subsystem/api/repositories/b;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/reactivex/u;

    move-object v1, v0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/twitter/home/tabbed/pinnedtimelines/h;-><init>(Lcom/twitter/home/tabbed/h;Lcom/twitter/app/common/account/p;Lcom/twitter/repository/common/database/datasource/a;Lcom/twitter/pinnedtimelines/repo/g;Lcom/twitter/home/tabbed/pinnedtimelines/a;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/chrome/scribe/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/chrome/scribe/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/chrome/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/viewpager/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/chrome/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/view/RtlViewPager;Lcom/twitter/ui/viewpager/f;Landroidx/fragment/app/m0;)V

    return-object v0

    :pswitch_a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->M:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b10e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->M:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b1373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/home/tabbed/ui/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/chrome/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/home/tabbed/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/home/tabbed/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/eventobserver/launch/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/home/tabbed/navigation/c;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/twitter/home/tabbed/ui/f;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/twitter/app/chrome/a;Lcom/twitter/home/tabbed/j;Lcom/twitter/home/tabbed/i;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/home/tabbed/navigation/c;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/home/tabbed/ui/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/home/tabbed/ui/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/home/tabbed/ui/d;-><init>(Lcom/twitter/app/common/g0;Landroid/view/ViewGroup;Lcom/twitter/home/tabbed/ui/g;)V

    return-object v0

    :pswitch_f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->i0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    sget-object v2, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g0$a;->a(Lcom/twitter/app/common/p;)Lcom/twitter/app/common/inject/view/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/inject/view/h1;->a(Lcom/twitter/util/ui/r;)V

    return-object v0

    :pswitch_10
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->O:Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/rooms/subsystem/api/utils/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/subsystem/api/utils/f;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/home/tabbed/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/utils/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->R:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/inject/InjectedFragment;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v7

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Jl:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/topbar/a;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/home/tabbed/e;-><init>(Lcom/twitter/rooms/subsystem/api/utils/e;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/g;Lcom/twitter/topbar/a;)V

    return-object v0

    :pswitch_15
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->M:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b06f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0

    :pswitch_16
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_main_immersive_home_tabs_hide_on_scroll"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f0e0631

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0e0630

    goto :goto_1

    :cond_3
    const v3, 0x7f0e062f

    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/home/tabbed/ui/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/topbar/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ll:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/home/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/home/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Jl:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/topbar/a;

    move-object v1, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/home/tabbed/ui/c;-><init>(Lcom/twitter/app/common/g0;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;Lcom/twitter/topbar/b;Lcom/twitter/home/c;Lcom/twitter/home/f;Lcom/twitter/topbar/a;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/common/activity/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$av0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->H:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_21
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_22
    return-object v2

    :pswitch_23
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v2

    :pswitch_24
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->v:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_27
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_29
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v2

    :pswitch_2a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->r:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_2f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_32
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->l:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_33
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$av0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_36
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_37
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$cv0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
