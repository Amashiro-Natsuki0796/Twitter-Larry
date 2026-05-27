.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "RoomScheduledSpaceFragment"

    const-string v2, "factory"

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$BindingDeclarations;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;

    iget v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->e:I

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->f0:Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_2
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e057a

    const/4 v3, 0x6

    invoke-static {v1, v2, v5, v5, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lcom/twitter/ui/toasts/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/toasts/manager/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/util/g;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_8
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_a
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$a;

    invoke-direct {v3, v1}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->Q:Ldagger/internal/h;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->R:Ldagger/internal/h;

    iget-object v7, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->S:Ldagger/internal/h;

    iget-object v9, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->T:Ldagger/internal/h;

    iget-object v11, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->U:Ldagger/internal/h;

    const-string v6, "RoomDockerReaction"

    const-string v8, "RoomDockerReactionStub"

    const-string v2, "RoomDocker"

    const-string v4, "RoomDockerStub"

    const-string v10, "RoomScheduledSpaceFragment"

    invoke-static/range {v2 .. v11}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/rooms/creation/schedule/h;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/p;

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/creation/schedule/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/common/utils/e;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notification/push/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;)V

    return-object v1

    :pswitch_13
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/rooms/ui/core/schedule/main/q$a;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$BindingDeclarations;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/di/a;

    const-string v10, "create(Landroid/view/View;)Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewDelegate;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/twitter/rooms/ui/core/schedule/main/q$a;

    const-string v9, "create"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/rooms/audiospace/a;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sl0$a;)V

    return-object v1

    :pswitch_16
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v1}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/common/utils/p;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/notification/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v12

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/app/common/g0;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/di/scope/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v9 .. v18}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/weaver/di/view/a;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const-string v4, "RoomDocker"

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->F:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/view/a;

    const-class v6, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-string v7, "RoomDockerStub"

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->G:Ldagger/internal/h;

    new-instance v9, Lcom/twitter/weaver/di/view/a;

    const-string v10, "RoomDockerReactionStub"

    invoke-direct {v9, v6, v10}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->H:Ldagger/internal/h;

    new-instance v11, Lcom/twitter/weaver/di/view/a;

    const-string v6, "RoomDockerReaction"

    invoke-direct {v11, v3, v6}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v12, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->K:Ldagger/internal/h;

    new-instance v13, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v13, v3, v1}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->O:Ldagger/internal/h;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v1

    invoke-static/range {v2 .. v11}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->X:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_22
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_23
    return-object v5

    :pswitch_24
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v5

    :pswitch_25
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->t:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_28
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_2a
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v5

    :pswitch_2b
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_30
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_33
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_34
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ql0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_37
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_38
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->d:Ldagger/internal/h;

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

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sl0;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_23
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
