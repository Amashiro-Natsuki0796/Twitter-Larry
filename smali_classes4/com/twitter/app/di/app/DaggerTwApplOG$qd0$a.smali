.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/profiles/di/retained/a;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/app/common/inject/view/e0;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/legacy/list/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/j;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/legacy/list/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/list/g;-><init>(Lcom/twitter/list/j;Lcom/twitter/app/legacy/list/h0;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/app/legacy/list/di/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/p0;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/v0;->a(Lcom/twitter/ui/list/a;Lcom/twitter/ui/list/p0;)Ljava/util/LinkedHashSet;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/m;

    iget-object v1, v1, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/a0;->i(I)Lcom/google/common/collect/a0$a;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->m0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/list/di/e;->b(Lcom/google/common/collect/a0;)Lio/reactivex/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/list/h;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->o0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/n;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->p0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/common/transformer/d;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/n;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/list/h;-><init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_8
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/p;->a(Lcom/twitter/app/legacy/list/h0;)Lcom/twitter/ui/list/j0;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/ui/list/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/t;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/list/o;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V

    return-object v1

    :pswitch_a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->j0:Ldagger/internal/h;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/k;->a(Ljavax/inject/a;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/b;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->b(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/b;)Lcom/twitter/ui/list/a;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/x0;->b(Lcom/twitter/ui/list/a;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/l;->a(Lcom/twitter/app/common/inject/o;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/z0;->a()Lcom/twitter/ui/list/j;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/app/profiles/di/retained/b;->a()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/twitter/ui/list/n;->a()V

    const v1, 0x102000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/y0;->a()Lcom/twitter/ui/list/e;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/legacy/list/a0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/list/a0;-><init>(Lcom/twitter/ui/list/e;IZ)V

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/twitter/ui/list/l;->d()V

    return-object v3

    :pswitch_14
    invoke-static {}, Lcom/twitter/ui/list/l;->a()V

    return-object v3

    :pswitch_15
    new-instance v1, Lcom/twitter/list/m;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    invoke-direct {v1, v3, v2}, Lcom/twitter/list/m;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    return-object v1

    :pswitch_16
    return-object v3

    :pswitch_17
    invoke-static {}, Lcom/twitter/app/legacy/list/di/n;->a()Lcom/twitter/media/av/autoplay/b;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {}, Lcom/twitter/app/legacy/list/di/g;->a()V

    return-object v3

    :pswitch_19
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/j;->a(Lcom/twitter/app/common/inject/InjectedFragment;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/h;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/o;->a(Landroid/app/Activity;)Lcom/twitter/network/navigation/uri/y;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v28, Lcom/twitter/app/legacy/list/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->i:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/util/t;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->h:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/util/g;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->I:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/network/navigation/uri/y;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v10

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-static {v11}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v11

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v13, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->L:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v14, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->M:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/analytics/feature/model/s1;

    iget-object v15, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->N:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/media/av/autoplay/b;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->O:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/s;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->P:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/android/v;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/j;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/j;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/d;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/q0;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/b;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->X:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/a0;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->Y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/j;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/metrics/q;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/ui/list/r;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView$n;

    move-object/from16 v2, v28

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v27}, Lcom/twitter/app/legacy/list/k;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/t;Lcom/twitter/app/common/util/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/util/android/v;Lcom/twitter/repository/common/j;Lcom/twitter/list/j;Lcom/twitter/list/d;Landroid/os/Bundle;Lcom/twitter/ui/list/q0;Lcom/twitter/ui/list/b;Lcom/twitter/app/legacy/list/a0;Lcom/twitter/ui/list/j;Lcom/twitter/metrics/q;Lcom/twitter/ui/list/r;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v28

    :pswitch_1e
    new-instance v0, Lcom/twitter/app/profiles/accountstatus/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/legacy/list/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/profiles/accountstatus/b;-><init>(Lcom/twitter/app/legacy/list/k;Landroid/content/Context;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->b0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/accountstatus/d;

    const-class v1, Lcom/twitter/app/profiles/di/retained/ProfileInterstitialRetainedGraph$ProfileInterstitialViewGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/di/retained/ProfileInterstitialRetainedGraph$ProfileInterstitialViewGraph$BindingDeclarations;

    const-string v2, "provider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/h0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/q0;

    invoke-static {v0, v1}, Lcom/twitter/ui/list/l;->c(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/q0;)Lcom/twitter/ui/list/p0;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/p0;

    invoke-static {v0}, Lcom/twitter/explore/immersive/di/view/w0;->b(Lcom/twitter/ui/list/p0;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_25
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_2a
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_2b
    return-object v3

    :pswitch_2c
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v3

    :pswitch_2d
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_30
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_32
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v3

    :pswitch_33
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_35
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_37
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_38
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_3b
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_3c
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sd0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_3f
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/args/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qd0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2b
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
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
