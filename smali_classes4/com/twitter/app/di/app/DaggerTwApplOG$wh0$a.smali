.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "releaseCompletable"

    const-class v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceRetainedObjectGraph$BindingDeclarations;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->d:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/safetymode/common/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/http/f;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/safetymode/common/h;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/productdrop/permission/a;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/card/unified/events/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/datetime/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/events/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/translation/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/http/f;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/translation/l;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/translation/s;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->w:Ldagger/internal/h;

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

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/transcription/ui/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Lcom/twitter/transcription/ui/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v2, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/rooms/ui/audiospace/entity/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/subsystem/api/repositories/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->mr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/subsystem/api/repositories/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/api/tweetuploader/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/api/tweetuploader/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/rooms/subsystem/api/repositories/q;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/rooms/ui/audiospace/entity/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/subsystem/api/repositories/n;Lcom/twitter/rooms/subsystem/api/repositories/m;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/rooms/subsystem/api/repositories/q;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/rooms/audiospace/users/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/data/user/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/manager/g9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/audiospace/users/d;-><init>(Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/manager/RoomStateManager;)V

    return-object v1

    :pswitch_c
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceRetainedObjectGraph$BindingDeclarations;

    const-string v7, "appContext"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userIdentifier"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "schema"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5, v4}, Lcom/twitter/repository/d;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/d;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v8

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->hr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ir:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/a1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/b1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->kr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/i0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Oj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/android/d0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->m:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v21

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/rooms/nux/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/rooms/subsystem/api/repositories/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/rooms/subsystem/api/repositories/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/rooms/subsystem/api/dispatchers/o1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/rooms/audiospace/users/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/rooms/manager/u3;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/rooms/subsystem/api/dispatchers/o;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/app/common/account/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ltv/periscope/android/data/user/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->er:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/twitter/rooms/audiospace/nudge/s;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/twitter/rooms/ui/audiospace/entity/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/async/http/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/rooms/playback/i0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/rooms/manager/g9;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/rooms/subsystem/api/repositories/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

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

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    invoke-direct/range {v2 .. v37}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/a1;Lcom/twitter/rooms/subsystem/api/dispatchers/b1;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/i0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/android/d0;Ldagger/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/nux/k;Lcom/twitter/rooms/subsystem/api/repositories/a;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/users/d;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/o;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/ui/audiospace/entity/m;Lcom/twitter/async/http/f;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/util/prefs/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v47}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;-><init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/rooms/subsystem/api/dispatchers/t;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->er:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/audiospace/nudge/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v9

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gr:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/subsystem/api/repositories/j;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/repositories/j;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->er:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nudgeViewEventDispatcher"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/h;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/twitter/rooms/audiospace/nudge/h;-><init>(Z)V

    invoke-direct {v2, v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "voice_rooms_share_nudge_enabled"

    invoke-virtual {v1, v3, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/audiospace/nudge/g;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v4, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v1, v5}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-object v2

    :pswitch_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    const-string v2, ""

    invoke-direct {v6, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->j:Ldagger/internal/h;

    new-instance v8, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    invoke-direct {v8, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k:Ldagger/internal/h;

    new-instance v10, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-direct {v10, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->l:Ldagger/internal/h;

    new-instance v12, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v12, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q:Ldagger/internal/h;

    new-instance v14, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v14, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v15, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r:Ldagger/internal/h;

    invoke-static/range {v6 .. v15}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
