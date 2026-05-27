.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$il0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$il0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$il0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$il0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$il0;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v2, Lcom/twitter/safetymode/common/h;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/http/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/android/d0;

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/safetymode/common/h;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v1, v2}, Lcom/twitter/commerce/productdrop/permission/a;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lcom/twitter/card/unified/events/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/datetime/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v4, v3, v1, v2}, Lcom/twitter/card/unified/events/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/h;)V

    return-object v4

    :pswitch_3
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v3, Lcom/twitter/translation/l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/http/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v3, v4, v1, v2}, Lcom/twitter/translation/l;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v3

    :pswitch_5
    new-instance v1, Lcom/twitter/translation/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/l;

    invoke-direct {v1, v2}, Lcom/twitter/translation/s;-><init>(Lcom/twitter/translation/l;)V

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/ads/model/di/a;->a()V

    sget-object v1, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/transcription/ui/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Lcom/twitter/transcription/ui/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_9
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    const-class v2, Lcom/twitter/rooms/ui/core/schedule/details/di/RoomScheduledSpaceDetailsRetainedObjectGraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/details/di/RoomScheduledSpaceDetailsRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    return-object v1

    :pswitch_a
    new-instance v20, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v1

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gr:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Kk:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/r;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/app/common/account/v;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o4:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v12, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Fr:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/rooms/ui/core/schedule/main/b0;

    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Uk:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/x0;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vr:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/d0;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/rooms/manager/g9;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/twitter/superfollows/modal/o;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v19}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/subsystem/api/repositories/r;Lcom/twitter/app/common/account/v;Lcom/twitter/rooms/repositories/impl/a2;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/ui/core/schedule/main/b0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/x0;Lcom/twitter/rooms/subsystem/api/dispatchers/d0;Lcom/twitter/rooms/manager/g9;Lcom/twitter/superfollows/modal/o;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;)V

    return-object v20

    :pswitch_b
    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/d0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/d0;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->B:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    invoke-direct {v5, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->D:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v7, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->E:Ldagger/internal/h;

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/iap/implementation/sandbox/mapper/c;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/sandbox/mapper/c;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/iap/implementation/sandbox/mapper/b;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/sandbox/mapper/b;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/iap/implementation/sandbox/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/sandbox/mapper/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/implementation/sandbox/mapper/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/iap/implementation/sandbox/a;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/sandbox/mapper/b;Lcom/twitter/iap/implementation/sandbox/mapper/c;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/d;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/iap/implementation/core/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/implementation/core/a;-><init>(Landroid/content/Context;Lcom/twitter/iap/implementation/core/listenerhandlers/d;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/b;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/core/mappers/d;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/e;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/core/mappers/c;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/f;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/c;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/a;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/iap/implementation/core/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/iap/implementation/core/mappers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/iap/implementation/core/a;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/iap/implementation/core/z;-><init>(Lcom/twitter/iap/implementation/core/listenerhandlers/a;Lcom/twitter/iap/implementation/core/listenerhandlers/f;Lcom/twitter/iap/implementation/core/listenerhandlers/e;Lcom/twitter/iap/implementation/core/listenerhandlers/b;Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/twitter/iap/implementation/core/mappers/c;Lcom/twitter/iap/implementation/core/a;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->r:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->u:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/superfollows/di/a;->a(Ldagger/a;Ldagger/a;)Lcom/twitter/iap/api/core/a;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0}, Lcom/twitter/iap/api/core/events/a;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/iap/api/core/events/b;

    invoke-direct {v0}, Lcom/twitter/iap/api/core/events/b;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/iap/implementation/core/w;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/iap/api/core/events/b;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/iap/api/core/events/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->v:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/iap/api/core/a;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->x:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->e:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/iap/api/repositories/cache/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/iap/api/repositories/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/iap/api/repositories/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/iap/api/repositories/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/playservices/a;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/twitter/iap/implementation/core/w;-><init>(Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/api/core/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/iap/api/repositories/cache/a;Lcom/twitter/iap/api/repositories/b;Lcom/twitter/iap/api/repositories/a;Lcom/twitter/iap/api/repositories/c;Lcom/twitter/util/playservices/a;)V

    return-object v0

    :pswitch_22
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
