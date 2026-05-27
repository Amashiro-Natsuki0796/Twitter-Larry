.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$on0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$on0;Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$on0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$on0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-class v5, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$SearchUserNavigationTrackerViewSubgraph$BindingDeclarations;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/app/legacy/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/twitter/screenshot/detector/o;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->i:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/twitter/media/av/player/s1$a;->DEFAULT:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/twitter/media/av/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/audio/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->t1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->q1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->r1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/service/di/app/b;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$SearchUserNavigationTrackerViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tracking/navigation/b$a;

    invoke-direct {v1}, Lcom/twitter/tracking/navigation/b$a;-><init>()V

    const-string v2, "search"

    iput-object v2, v1, Lcom/twitter/tracking/navigation/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tracking/navigation/b;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->m1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tracking/navigation/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->n1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tracking/navigation/f$a;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/tracking/navigation/g;->a(Lcom/twitter/tracking/navigation/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/tracking/navigation/f$a;)Lcom/twitter/tracking/navigation/f;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->i1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->j1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->c1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto :goto_0

    :pswitch_11
    new-instance v1, Lcom/twitter/app/legacy/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->J:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    goto :goto_0

    :pswitch_12
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :pswitch_13
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto :goto_0

    :pswitch_14
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    goto :goto_0

    :pswitch_15
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto :goto_0

    :pswitch_16
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/e0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_0

    :pswitch_17
    invoke-static {}, Lcom/twitter/rooms/replay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-string v2, "viewHost"

    const-class v8, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$BindingDeclarations;

    const-class v10, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$SearchFabViewSubgraphImpl$BindingDeclarations;

    const-string v11, "RoomReplayDockViewStub"

    const-string v12, "RoomReplayDock"

    const-string v13, "RoomDockerReactionStub"

    const-string v14, "RoomDockerReaction"

    const-string v15, "RoomDockerStub"

    const-string v9, "RoomDocker"

    const/16 v17, 0x6

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_19
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->S0:Ldagger/internal/h;

    invoke-virtual {v1, v9, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->T0:Ldagger/internal/h;

    invoke-virtual {v1, v15, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->U0:Ldagger/internal/h;

    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->V0:Ldagger/internal/h;

    invoke-virtual {v1, v13, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->W0:Ldagger/internal/h;

    invoke-virtual {v1, v12, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->X0:Ldagger/internal/h;

    invoke-virtual {v1, v11, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v9, Lcom/twitter/rooms/replay/b;

    invoke-direct {v9, v1}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/replay/b;

    invoke-static {v1, v2}, Lcom/twitter/rooms/replay/di/b;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {}, Lcom/twitter/rooms/replay/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_20
    new-instance v9, Lcom/twitter/rooms/audiospace/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v9, v1}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_21
    new-instance v9, Lcom/twitter/app/di/app/xw0;

    invoke-direct {v9, v0}, Lcom/twitter/app/di/app/xw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v1}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_23
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_24
    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_25
    new-instance v9, Lcom/twitter/common/utils/p;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/common/utils/p;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/rooms/notification/q;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/g0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v8 .. v17}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/weaver/di/view/a;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v2, v3, v9}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->I0:Ldagger/internal/h;

    const-class v5, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v1, v2, v4, v5, v15}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->J0:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v5, v13}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->K0:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v3, v14}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->N0:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v5, v11}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->O0:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v3, v12}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->Q0:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->Z0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->b1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_2a
    new-instance v9, Lcom/twitter/app/common/inject/view/e1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_3

    :pswitch_2b
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/android/search/implementation/toolbar/interactor/h;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;)V

    goto/16 :goto_3

    :pswitch_2c
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_2d
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_2e
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_2f
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->C0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/e;-><init>(Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/i;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/c;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/k;)V

    goto/16 :goto_3

    :pswitch_30
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/h;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_3

    :pswitch_31
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/search/scribe/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->D0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/notification/push/l0;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v10

    move-object v2, v9

    move-object v4, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/search/implementation/toolbar/interactor/g;-><init>(Lcom/twitter/search/scribe/f;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;Lcom/twitter/notification/push/l0;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_3

    :pswitch_32
    new-instance v9, Lcom/twitter/android/search/implementation/settings/repository/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/settings/repository/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_33
    new-instance v9, Lcom/twitter/android/search/implementation/settings/repository/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/settings/repository/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_34
    new-instance v9, Lcom/twitter/android/search/implementation/settings/repository/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/settings/repository/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/search/implementation/settings/repository/a;

    invoke-direct {v9, v1, v2}, Lcom/twitter/android/search/implementation/settings/repository/b;-><init>(Lcom/twitter/android/search/implementation/settings/repository/c;Lcom/twitter/android/search/implementation/settings/repository/a;)V

    goto/16 :goto_3

    :pswitch_35
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/scribe/f;

    invoke-direct {v9, v1, v2}, Lcom/twitter/android/search/implementation/toolbar/interactor/f;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/search/scribe/f;)V

    goto/16 :goto_3

    :pswitch_36
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/toolbar/interactor/c;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_37
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/scribe/f;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ai:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/share/chooser/api/b;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/android/search/implementation/toolbar/interactor/i;-><init>(Landroid/app/Activity;Lcom/twitter/search/scribe/f;Lcom/twitter/share/chooser/api/b;)V

    goto/16 :goto_3

    :pswitch_38
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/f;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/android/search/implementation/toolbar/interactor/d;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/f;)V

    goto/16 :goto_3

    :pswitch_39
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/f;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/android/search/implementation/toolbar/interactor/e;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/f;)V

    goto/16 :goto_3

    :pswitch_3a
    new-instance v9, Lcom/twitter/search/saved/b;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v1, v2}, Lcom/twitter/search/saved/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_3b
    new-instance v9, Lcom/twitter/search/saved/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/saved/b;

    invoke-direct {v9, v1}, Lcom/twitter/search/saved/d;-><init>(Lcom/twitter/search/saved/b;)V

    goto/16 :goto_3

    :pswitch_3c
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v9, v2, v1}, Lcom/twitter/android/search/implementation/toolbar/a;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    goto/16 :goto_3

    :pswitch_3d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/toolbar/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vx:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/search/ui/toolbar/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wx:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/search/ui/toolbar/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xx:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/search/ui/toolbar/b;

    const-string v9, "key_channelManagement"

    const-string v11, "communityKey"

    const-string v7, "bookmarkKey"

    invoke-static/range {v7 .. v12}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/search/d;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$SearchUserNavigationTrackerViewSubgraph$BindingDeclarations;

    const-string v6, "defaultToolbarQueryViewDelegate"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toolbarQueryViewDelegateFactoryMap"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchActivityArg"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activity"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/twitter/navigation/search/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/ui/toolbar/b;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/twitter/navigation/search/d;->r:Ljava/util/Map;

    const-string v3, "getConfigurationOptions(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Lcom/twitter/search/ui/toolbar/b;->a(Ljava/util/Map;Landroid/app/Activity;)Lcom/twitter/search/ui/toolbar/a;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3e
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/search/ui/toolbar/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/navigation/search/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/search/saved/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/android/search/implementation/toolbar/interactor/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/android/search/implementation/toolbar/interactor/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/android/search/implementation/toolbar/interactor/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/android/search/implementation/toolbar/interactor/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/android/search/implementation/toolbar/interactor/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/app/common/account/v;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/android/search/implementation/settings/repository/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/android/search/implementation/settings/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/android/search/implementation/toolbar/interactor/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/android/search/implementation/toolbar/interactor/h;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/onboarding/gating/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;)Lcom/google/common/collect/y0;

    move-result-object v26

    move-object v10, v9

    invoke-direct/range {v10 .. v26}, Lcom/twitter/android/search/implementation/toolbar/f;-><init>(Lcom/twitter/search/ui/toolbar/a;Lcom/twitter/navigation/search/d;Lcom/twitter/search/saved/d;Lcom/twitter/android/search/implementation/toolbar/interactor/e;Lcom/twitter/android/search/implementation/toolbar/interactor/d;Lcom/twitter/android/search/implementation/toolbar/interactor/i;Lcom/twitter/android/search/implementation/toolbar/interactor/c;Lcom/twitter/android/search/implementation/toolbar/interactor/a;Lcom/twitter/android/search/implementation/toolbar/interactor/f;Lcom/twitter/app/common/account/v;Lcom/twitter/android/search/implementation/settings/repository/b;Lcom/twitter/android/search/implementation/settings/a;Lcom/twitter/android/search/implementation/toolbar/interactor/g;Lcom/twitter/android/search/implementation/toolbar/interactor/h;Lcom/twitter/onboarding/gating/a;Lcom/google/common/collect/y0;)V

    goto/16 :goto_3

    :pswitch_3f
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/b;-><init>(Lcom/twitter/ui/color/core/c;)V

    goto/16 :goto_3

    :pswitch_40
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "navigator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/search/implementation/results/di/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/twitter/model/search/a;

    invoke-interface {v1, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v9

    invoke-static {v9}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_41
    new-instance v9, Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/f;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/android/search/implementation/toolbar/interactor/a;-><init>(Lcom/twitter/app/common/t;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;Lcom/twitter/search/scribe/f;)V

    goto/16 :goto_3

    :pswitch_42
    new-instance v9, Lcom/twitter/android/search/implementation/settings/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Aq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/localbroadcastmanager/content/a;

    invoke-direct {v9, v1}, Lcom/twitter/android/search/implementation/settings/a;-><init>(Landroidx/localbroadcastmanager/content/a;)V

    goto/16 :goto_3

    :pswitch_43
    new-instance v9, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/search/d;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;)Lcom/google/common/collect/y0;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->T:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;-><init>(Landroid/content/res/Resources;Lcom/twitter/navigation/search/d;Lcom/google/common/collect/y0;Lcom/twitter/app/common/inject/state/g;)V

    goto/16 :goto_3

    :pswitch_44
    new-instance v9, Lcom/twitter/android/search/implementation/results/m;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;)Lcom/google/common/collect/y0;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/navigation/search/d;

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/twitter/android/search/implementation/results/m;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/common/collect/y0;Lcom/twitter/navigation/search/d;)V

    goto/16 :goto_3

    :pswitch_45
    new-instance v9, Lcom/twitter/android/search/implementation/results/h;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/android/search/implementation/results/m;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/search/scribe/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/navigation/search/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/android/search/implementation/settings/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/ui/toasts/manager/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/android/search/implementation/toolbar/interactor/a;

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/twitter/android/search/implementation/results/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/android/search/implementation/results/m;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;Lcom/twitter/search/scribe/f;Lcom/twitter/navigation/search/d;Lcom/twitter/android/search/implementation/settings/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/android/search/implementation/toolbar/interactor/a;)V

    goto/16 :goto_3

    :pswitch_46
    new-instance v9, Lcom/twitter/app/legacy/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_3

    :pswitch_47
    new-instance v9, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_48
    new-instance v9, Lcom/twitter/search/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_49
    new-instance v9, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-direct {v9, v1}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    goto/16 :goto_3

    :pswitch_4a
    new-instance v9, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/search/typeahead/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/reactivex/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/u;

    const/4 v3, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_3

    :pswitch_4b
    new-instance v9, Lcom/twitter/search/typeahead/b;

    invoke-direct {v9}, Lcom/twitter/search/typeahead/b;-><init>()V

    goto/16 :goto_3

    :pswitch_4c
    new-instance v9, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v9, v1, v2}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    goto/16 :goto_3

    :pswitch_4d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_4e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_3

    :pswitch_4f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_50
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_51
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v9, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_3

    :pswitch_52
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v9, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_53
    new-instance v9, Lcom/twitter/search/navigation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v9, v1, v2}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    goto/16 :goto_3

    :pswitch_54
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/search/navigation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/search/scribe/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/search/database/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    :cond_2
    :goto_1
    move-object v9, v1

    goto/16 :goto_3

    :pswitch_55
    new-instance v9, Lcom/twitter/search/scribe/h;

    invoke-direct {v9}, Lcom/twitter/search/scribe/h;-><init>()V

    goto/16 :goto_3

    :pswitch_56
    new-instance v9, Lcom/twitter/search/scribe/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/scribe/h;

    invoke-direct {v9, v1, v2}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    goto/16 :goto_3

    :pswitch_57
    new-instance v9, Lcom/twitter/search/provider/j;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/provider/a;

    invoke-direct {v9, v1}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    goto/16 :goto_3

    :pswitch_58
    new-instance v9, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/search/provider/j;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/search/scribe/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/search/scribe/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/search/provider/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/search/database/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/di/scope/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->Y:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v21

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/search/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v24

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/search/util/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/ui/util/e;

    const-string v22, "search_box"

    move-object v10, v9

    invoke-direct/range {v10 .. v29}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    goto/16 :goto_3

    :pswitch_59
    new-instance v9, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v9, v1}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    goto/16 :goto_3

    :pswitch_5a
    new-instance v9, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->c0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    goto/16 :goto_3

    :pswitch_5b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v9, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v9, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    goto/16 :goto_3

    :pswitch_5c
    new-instance v9, Lcom/twitter/onboarding/gating/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_3

    :pswitch_5d
    new-instance v9, Lcom/twitter/app/common/fragment/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    goto/16 :goto_3

    :pswitch_5e
    new-instance v9, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    goto/16 :goto_3

    :pswitch_5f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_60
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$SearchFabViewSubgraphImpl$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v9

    goto/16 :goto_3

    :pswitch_61
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/results/q;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$SearchFabViewSubgraphImpl$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/android/search/implementation/results/q;->Y:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v1, v1, Lcom/twitter/android/search/implementation/toolbar/f;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/twitter/util/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/text/u;->y0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_4

    goto/16 :goto_1

    :pswitch_62
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_63
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_64
    new-instance v9, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->z:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_3

    :pswitch_65
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->C:Ldagger/internal/h;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->D:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_66
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_67
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/fab/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/fab/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v7 .. v13}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_68
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_69
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :pswitch_6a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_6b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_6c
    new-instance v9, Lcom/twitter/app/common/activity/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_3

    :pswitch_6d
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    :cond_4
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_3

    :pswitch_6e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_6f
    new-instance v9, Lcom/twitter/app/common/activity/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_3

    :pswitch_70
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_71
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_72
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->i:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_73
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/i;

    iget v1, v1, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_74
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_75
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_76
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_77
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v9}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_78
    new-instance v9, Lcom/twitter/navigation/search/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/twitter/navigation/search/d;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_79
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v9}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7a
    new-instance v9, Lcom/twitter/android/search/implementation/results/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v11

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/navigation/search/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/g0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/res/Resources;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/repository/m;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->m:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v16

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v18

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/app/common/util/i0;

    invoke-static/range {v19 .. v19}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/account/login/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/view/LayoutInflater;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v22

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/app/legacy/t;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->J:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v25

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/util/geo/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/media/av/player/g2;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/app/common/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/twitter/app/common/inject/view/h0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroid/os/Bundle;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/search/provider/g;

    move-object v10, v9

    invoke-direct/range {v10 .. v34}, Lcom/twitter/android/search/implementation/results/q;-><init>(Landroid/content/Intent;Lcom/twitter/navigation/search/d;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/android/search/implementation/toolbar/f;Landroid/os/Bundle;Lcom/twitter/search/provider/g;)V

    goto :goto_3

    :pswitch_7b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/android/search/implementation/results/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->d1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$BindingDeclarations;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lcom/twitter/app/common/inject/view/e1;->a(Lcom/twitter/app/common/p;)V

    goto :goto_3

    :pswitch_7c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->z:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->c1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v9

    :goto_3
    return-object v9

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
