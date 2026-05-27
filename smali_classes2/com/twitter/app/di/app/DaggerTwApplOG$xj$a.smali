.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xj;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$vj;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$xj;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vj;Lcom/twitter/app/di/app/DaggerTwApplOG$xj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$vj;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xj;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "viewLifecycle"

    const-string v4, "releaseCompletable"

    const/4 v5, 0x2

    const-class v6, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$DataSourceSubgraph$BindingDeclarations;

    const-class v7, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$BindingDeclarations;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$vj;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xj;

    iget v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->e:I

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v13}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/legacy/list/di/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/p0;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/v0;->a(Lcom/twitter/ui/list/a;Lcom/twitter/ui/list/p0;)Ljava/util/LinkedHashSet;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/m;

    iget-object v1, v1, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/common/collect/a0;->i(I)Lcom/google/common/collect/a0$a;

    move-result-object v1

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/list/di/e;->b(Lcom/google/common/collect/a0;)Lio/reactivex/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/list/h;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->C0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/common/transformer/d;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/list/h;-><init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/app/legacy/list/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/j;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/legacy/list/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/list/g;-><init>(Lcom/twitter/list/j;Lcom/twitter/app/legacy/list/h0;)V

    return-object v1

    :pswitch_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/q3;

    iget-object v7, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qo:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/dm/notifications/m;

    iget-object v9, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->m:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/app/common/g0;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filter"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v4

    new-instance v10, Lcom/twitter/dm/notifications/g;

    invoke-direct {v10, v8, v2}, Lcom/twitter/dm/notifications/g;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/twitter/dm/notifications/h;

    invoke-direct {v11, v10, v2}, Lcom/twitter/dm/notifications/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-interface {v9}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Landroidx/compose/runtime/snapshots/z;

    invoke-direct {v11, v8, v1}, Landroidx/compose/runtime/snapshots/z;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/twitter/dm/notifications/i;

    invoke-direct {v12, v11, v2}, Lcom/twitter/dm/notifications/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    invoke-interface {v9}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Landroidx/camera/viewfinder/compose/internal/c;

    invoke-direct {v12, v8, v1}, Landroidx/camera/viewfinder/compose/internal/c;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/twitter/dm/notifications/j;

    invoke-direct {v13, v12, v2}, Lcom/twitter/dm/notifications/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v11

    invoke-interface {v9}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v9

    new-instance v12, Landroidx/camera/viewfinder/compose/internal/f;

    invoke-direct {v12, v8, v1}, Landroidx/camera/viewfinder/compose/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/dm/notifications/k;

    invoke-direct {v8, v12, v2}, Lcom/twitter/dm/notifications/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Lio/reactivex/disposables/c;

    aput-object v4, v9, v2

    aput-object v10, v9, v1

    aput-object v11, v9, v5

    const/4 v1, 0x3

    aput-object v8, v9, v1

    invoke-virtual {v3, v9}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v1, Lcom/twitter/dm/notifications/l;

    invoke-direct {v1, v3}, Lcom/twitter/dm/notifications/l;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v7, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v6

    :pswitch_7
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_8
    const-class v1, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$DMScreenDetailsViewSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$DMScreenDetailsViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/dm/inbox/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/screenshot/detector/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/model/d;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->v0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/ui/r;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/screenshot/detector/d;-><init>(Lcom/twitter/screenshot/detector/model/d;Lcom/twitter/util/ui/r;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_b
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/b;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->b(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/b;)Lcom/twitter/ui/list/a;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/x0;->b(Lcom/twitter/ui/list/a;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/q0;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->c(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/q0;)Lcom/twitter/ui/list/p0;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/p0;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/w0;->b(Lcom/twitter/ui/list/p0;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_11
    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$DataSourceSubgraph$BindingDeclarations;

    const-string v6, "activity"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1506b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1509ec

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151373

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1506b3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v9, v7, v2, v2, v6}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    new-instance v12, Lcom/twitter/model/core/entity/richtext/f;

    new-instance v13, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v13}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object v8, v13, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/entity/urt/e;

    invoke-direct {v12, v8, v11, v7}, Lcom/twitter/model/core/entity/richtext/f;-><init>(Lcom/twitter/model/core/entity/urt/e;II)V

    new-instance v7, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v7}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    iput v5, v7, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    new-instance v5, Lcom/twitter/model/core/entity/x0;

    invoke-direct {v5, v4, v10, v6, v2}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v5, v7, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    sget-object v4, Lcom/twitter/model/core/entity/x0;->Companion:Lcom/twitter/model/core/entity/x0$c;

    new-array v1, v1, [Lcom/twitter/model/core/entity/c1;

    aput-object v12, v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lcom/twitter/model/core/entity/x0$c;->a(Ljava/lang/String;[Lcom/twitter/model/core/entity/c1;)Lcom/twitter/model/core/entity/x0;

    move-result-object v1

    iput-object v1, v7, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    const v1, 0x7f1506b4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/timeline/urt/cover/c;

    new-instance v10, Lcom/twitter/model/timeline/urt/cover/c$b;

    sget-object v2, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    invoke-direct {v10, v2}, Lcom/twitter/model/timeline/urt/cover/c$b;-><init>(Lcom/twitter/model/core/entity/x0;)V

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v14, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/twitter/model/timeline/urt/cover/c;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/cover/c$a;Ljava/util/List;Lcom/twitter/model/core/entity/b1;ILcom/twitter/model/timeline/urt/x5;)V

    iput-object v1, v7, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/i;

    return-object v1

    :pswitch_12
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/i;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$DataSourceSubgraph$BindingDeclarations;

    const-string v3, "viewOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/ui/dialog/halfcover/b$a;

    const/16 v3, 0x10f8

    invoke-direct {v2, v3}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    return-object v1

    :pswitch_13
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/l;->a(Lcom/twitter/app/common/inject/o;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/z0;->a()Lcom/twitter/ui/list/j;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lcom/twitter/ui/list/m;->a()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_16
    invoke-static {}, Lcom/twitter/ui/list/n;->a()V

    const v1, 0x102000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/y0;->a()Lcom/twitter/ui/list/e;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/app/legacy/list/a0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->a0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/list/a0;-><init>(Lcom/twitter/ui/list/e;IZ)V

    return-object v1

    :pswitch_19
    invoke-static {}, Lcom/twitter/ui/list/l;->d()V

    return-object v10

    :pswitch_1a
    invoke-static {}, Lcom/twitter/ui/list/l;->a()V

    return-object v10

    :pswitch_1b
    new-instance v1, Lcom/twitter/list/m;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-direct {v1, v2, v3}, Lcom/twitter/list/m;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    return-object v1

    :pswitch_1c
    return-object v10

    :pswitch_1d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/app/dm/inbox/DMInboxFragment;

    return-object v1

    :pswitch_1e
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/f;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/DMInboxFragment;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->el:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/datasource/d1;

    iget-object v6, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H2:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/dm/api/i;

    iget-object v8, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->v:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/repository/m;

    iget-object v10, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->il:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/dm/api/h;

    iget-object v11, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->B:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$BindingDeclarations;

    const-string v13, "args"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fragment"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "contentOwner"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userUpdatesRequestDataSource"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "databaseWrapper"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userInfo"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "taggedRequestRepositoryFactory"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "conversationLabelRepository"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v6, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v7, "filter_state"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/dm/t1;

    if-eqz v6, :cond_0

    :goto_0
    move-object v15, v6

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :goto_1
    const-string v6, "getInboxFilterState(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "requireContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-direct/range {v13 .. v24}, Lcom/twitter/app/dm/inbox/DMInboxController;-><init>(Landroid/os/Bundle;Lcom/twitter/model/dm/t1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/datasource/d1;Lcom/twitter/repository/m;Lcom/twitter/dm/api/h;Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/l0;)V

    return-object v4

    :pswitch_1f
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->rl:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/datasource/w;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/u;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$BindingDeclarations;

    const-string v5, "dmInboxController"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dmInboxListItemsDataSource"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainScheduler"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/dm/repository/b;

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-direct {v4, v2, v1, v3}, Lcom/twitter/dm/repository/b;-><init>(Lcom/twitter/dm/datasource/w;Lcom/twitter/model/dm/t1;Lio/reactivex/u;)V

    return-object v4

    :pswitch_20
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/repository/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$DataSourceSubgraph$BindingDeclarations;

    const-string v5, "dmInboxRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/twitter/repository/common/datasource/s;->h1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, Lcom/twitter/app/legacy/list/di/n;->a()Lcom/twitter/media/av/autoplay/b;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {}, Lcom/twitter/app/legacy/list/di/g;->a()V

    return-object v10

    :pswitch_23
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/j;->a(Lcom/twitter/app/common/inject/InjectedFragment;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/h;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_25
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/o;->a(Landroid/app/Activity;)Lcom/twitter/network/navigation/uri/y;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/app/legacy/list/k;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/util/t;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/util/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/di/scope/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->K:Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xj$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/LayoutInflater;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v14

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/analytics/feature/model/s1;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/media/av/autoplay/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/repository/common/datasource/s;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/util/android/v;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/repository/common/j;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/list/j;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/list/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/os/Bundle;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/ui/list/q0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/ui/list/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/app/legacy/list/a0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/ui/list/j;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/metrics/q;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/ui/list/r;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView$n;

    move-object v2, v1

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    invoke-direct/range {v2 .. v27}, Lcom/twitter/app/legacy/list/k;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/t;Lcom/twitter/app/common/util/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/util/android/v;Lcom/twitter/repository/common/j;Lcom/twitter/list/j;Lcom/twitter/list/d;Landroid/os/Bundle;Lcom/twitter/ui/list/q0;Lcom/twitter/ui/list/b;Lcom/twitter/app/legacy/list/a0;Lcom/twitter/ui/list/j;Lcom/twitter/metrics/q;Lcom/twitter/ui/list/r;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/app/dm/inbox/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/app/legacy/list/k;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/twitter/util/rx/q;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->R:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v35

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/subsystem/chat/data/repository/f2;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->el:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->il:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/dm/api/h;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/repository/m;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/twitter/app/common/z;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/keymaster/g0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lkotlinx/coroutines/l0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xl:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/subsystem/chat/api/z;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Bl:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/subsystem/chat/api/y;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v46}, Lcom/twitter/app/dm/inbox/g;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/util/rx/q;Lcom/twitter/app/dm/inbox/DMInboxController;Ldagger/a;Lcom/twitter/subsystem/chat/data/repository/f2;Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;ZLcom/twitter/dm/api/h;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/fragment/a;Lcom/twitter/keymaster/g0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/y;)V

    return-object v1

    :pswitch_29
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/inbox/g;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$BindingDeclarations;

    const-string v3, "provider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    const-string v2, "getViewHost(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/inbox/di/DMInboxViewObjectGraph$BindingDeclarations;

    const-string v3, "bound"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_2b
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/p;->a(Lcom/twitter/app/legacy/list/h0;)Lcom/twitter/ui/list/j0;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/ui/list/o;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/t;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/list/o;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->m0:Ldagger/internal/h;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/k;->a(Ljavax/inject/a;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_30
    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->F:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_35
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_37
    return-object v10

    :pswitch_38
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v10

    :pswitch_39
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->t:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_3e
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v10

    :pswitch_3f
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_41
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_43
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_44
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_47
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_48
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_4b
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$xj;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_37
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
