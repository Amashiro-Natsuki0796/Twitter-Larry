.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;
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

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->e:I

    div-int/lit8 v3, v2, 0x64

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    const-class v9, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    const-class v10, Lcom/twitter/rooms/audiospace/setting/di/RoomSettingsViewSubgraph$BindingDeclarations;

    const-class v11, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    const-string v12, "factory"

    const-class v13, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewSubgraph$BindingDeclarations;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    const-string v1, "RoomNudge"

    const-string v3, "RoomNudgeStub"

    const-string v14, "RoomSettings"

    const-string v15, "RoomAudioSpaceFragment"

    const-class v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const-string v0, "RoomEntityReplyButton"

    move-object/from16 v17, v1

    const-string v1, ""

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/card/capi/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object/from16 v4, p0

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/playservices/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Y1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Z1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/http/f;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/u;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/twitter/android/liveevent/video/j;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v0}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/twitter/card/unified/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_8
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)Landroidx/fragment/app/m0;

    move-result-object v10

    iget-object v0, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->A:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/safetymode/common/h;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/async/http/f;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/app/common/z;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/twitter/onboarding/gating/a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->z0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/onboarding/gating/c;

    invoke-static/range {v9 .. v17}, Lcom/twitter/tweet/action/legacy/di/a;->a(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/twitter/card/unified/viewdelegate/o;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lcom/twitter/card/unified/viewdelegate/o;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/twitter/card/unified/utils/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lcom/twitter/card/unified/utils/d;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/twitter/ui/util/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/common/inject/view/e1;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->G1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->K1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const v2, 0x7f0e05fe

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->L1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->G1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, Lcom/twitter/card/unified/y;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v0, v1}, Lcom/twitter/card/unified/y;-><init>(Lcom/twitter/ui/util/c0$b;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/common/activity/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->r1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, Lcom/twitter/transcription/ui/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    sget-object v3, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$a;

    invoke-direct {v3, v0}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    invoke-direct {v5, v4, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v5, v3, v2}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v15}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    invoke-direct {v5, v4, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    :goto_1
    move-object/from16 v4, p0

    :cond_0
    :goto_2
    move-object v0, v3

    goto/16 :goto_3

    :pswitch_19
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/w0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/u0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/setting/di/RoomSettingsViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v14}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-direct {v4, v5, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto :goto_1

    :pswitch_1e
    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$d;

    invoke-direct {v2, v3}, Lcom/twitter/weaver/q$d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    invoke-direct {v4, v9, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto :goto_1

    :pswitch_1f
    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    move-object/from16 v4, v17

    invoke-direct {v2, v4}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    invoke-direct {v4, v5, v1}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto :goto_1

    :pswitch_20
    move-object/from16 v4, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->s1:Ldagger/internal/h;

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->t1:Ldagger/internal/h;

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->u1:Ldagger/internal/h;

    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "FacepileViewDelegate"

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialProofFacepileViewDelegate"

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->w1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesCardViewBinder"

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->x1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesClipCard"

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->y1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->z1:Ldagger/internal/h;

    invoke-virtual {v1, v15, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->A1:Ldagger/internal/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v0, "TranscriptionList"

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->B1:Ldagger/internal/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->a()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Lcom/twitter/transcription/ui/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/pt0;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/pt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v4, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->o1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/entity/o$b;

    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/di/e;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/di/e;-><init>(Lcom/twitter/rooms/ui/audiospace/entity/o$b;)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/superfollows/modal/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/datetime/f;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->tk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/datasource/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->uk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/datasource/j;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/creator/data/source/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->wk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/creator/data/source/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/subscriptions/repository/b;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v14}, Lcom/twitter/superfollows/modal/u;-><init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/datetime/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/datasource/i;Lcom/twitter/datasource/j;Lcom/twitter/creator/data/source/a;Lcom/twitter/creator/data/source/c;Lcom/twitter/subscriptions/repository/b;)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v4, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/superfollows/modal/n;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/android/d0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/LayoutInflater;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/superfollows/modal/o;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/superfollows/modal/n;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/superfollows/modal/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/res/Resources;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/reactivex/u;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/di/scope/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->j1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/superfollows/modal/n;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->k1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/superfollows/modal/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/ui/toasts/manager/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/superfollows/modal/o;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/twitter/superfollows/modal/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;-><init>()V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v4, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    const-string v5, "uriNavigator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scribeAssociation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scribeClient"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    goto/16 :goto_2

    :pswitch_2a
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/common/navigation/a;

    invoke-direct {v0}, Lcom/twitter/app/common/navigation/a;-><init>()V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v4, p0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/rooms/ui/utils/a;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/o;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/ui/renderable/hosts/b;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/ot0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/ot0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_2e
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/nt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/nt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_2f
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/yt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/yt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_30
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/xt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/xt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_31
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/wt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/wt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_32
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/voice/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-direct {v0, v1}, Lcom/twitter/voice/b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    goto :goto_3

    :pswitch_33
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/vt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/vt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_34
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/ut0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/ut0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_35
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/app/di/app/tt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/tt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto :goto_3

    :pswitch_36
    move-object/from16 v4, p0

    new-instance v0, Lcom/twitter/content/host/media/e0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/media/z$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->T0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/c0$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/content/host/media/e0;-><init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V

    :goto_3
    return-object v0

    :cond_1
    move-object v4, v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_2
    move-object v4, v0

    const/4 v3, 0x0

    const-class v0, Lcom/twitter/rooms/audiospace/usersgrid/di/RoomUserItemBindersViewSubgraph$BindingDeclarations;

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_37
    new-instance v0, Lcom/twitter/content/host/user/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/content/host/user/f;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_7

    :pswitch_38
    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    goto/16 :goto_7

    :pswitch_39
    new-instance v0, Lcom/twitter/card/cache/a;

    invoke-direct {v0}, Lcom/twitter/card/cache/a;-><init>()V

    goto/16 :goto_7

    :pswitch_3a
    new-instance v0, Lcom/twitter/card/unified/utils/k;

    invoke-direct {v0}, Lcom/twitter/card/unified/utils/k;-><init>()V

    goto/16 :goto_7

    :pswitch_3b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/utils/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3c
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3d
    new-instance v0, Lcom/twitter/rooms/cards/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->D0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$eq1;

    invoke-direct {v9, v7, v6, v8, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$eq1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)V

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->F0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/app/common/z;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/rooms/cards/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_3e
    new-instance v0, Lcom/twitter/card/video/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/card/video/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_7

    :pswitch_3f
    new-instance v0, Lcom/twitter/card/summary/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/summary/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_40
    new-instance v0, Lcom/twitter/onboarding/gating/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_7

    :pswitch_41
    new-instance v0, Lcom/twitter/card/poll/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ads/model/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/onboarding/gating/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/media/av/ui/m0;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->x:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v12

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lcom/twitter/card/poll/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

    goto/16 :goto_7

    :pswitch_42
    new-instance v0, Lcom/twitter/card/player/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/card/player/i;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_7

    :pswitch_43
    new-instance v0, Lcom/twitter/card/player/d$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/card/player/d$a;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_7

    :pswitch_44
    new-instance v0, Lcom/twitter/card/player/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/player/d$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/player/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/card/player/d;-><init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_45
    new-instance v0, Lcom/twitter/card/messageme/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/messageme/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_46
    new-instance v0, Lcom/twitter/card/directmessage/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/directmessage/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_47
    new-instance v0, Lcom/twitter/card/conversation/f;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/card/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ads/model/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/media/av/ui/m0;

    move-object v5, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/card/conversation/f;-><init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_7

    :pswitch_48
    new-instance v0, Lcom/twitter/card/commerce/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/commerce/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_49
    new-instance v0, Lcom/twitter/card/brandsurvey/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/card/brandsurvey/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V

    goto/16 :goto_7

    :pswitch_4a
    new-instance v0, Lcom/twitter/card/app/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/card/app/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    goto/16 :goto_7

    :pswitch_4b
    new-instance v0, Lcom/twitter/card/app/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/app/g;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_4c
    new-instance v0, Lcom/twitter/card/app/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/app/b;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_4d
    new-instance v0, Lcom/twitter/card/common/c;

    invoke-direct {v0}, Lcom/twitter/card/common/c;-><init>()V

    goto/16 :goto_7

    :pswitch_4e
    new-instance v0, Lcom/twitter/card/common/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/network/navigation/uri/o;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/card/common/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/tweet/details/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/network/navigation/uri/r;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    goto/16 :goto_7

    :pswitch_4f
    new-instance v0, Lcom/twitter/card/summary/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/summary/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_50
    new-instance v0, Lcom/twitter/card/broadcast/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/summary/c;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kf1;

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$kf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/broadcast/h;-><init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V

    goto/16 :goto_7

    :pswitch_51
    new-instance v0, Lcom/twitter/android/liveevent/card/j;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q91;

    invoke-direct {v1, v7, v6, v8, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$q91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/card/j;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V

    goto/16 :goto_7

    :pswitch_52
    new-instance v0, Lcom/twitter/card/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/card/s;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->j0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "745291183405076480:live_event"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "745291183405076480:broadcast"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "direct_store_link_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_image_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "appplayer"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "628899279:survey_card"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:authenticated_web_view"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_image_convo"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_video_convo"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:image_direct_message"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:video_direct_message"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:message_me"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "4889131224:vine"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "poll"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->m0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "summary"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "summary_large_image"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "amplify"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->a()Lcom/google/common/collect/z;

    move-result-object v12

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/mapper/a;

    sget v2, Lcom/google/common/collect/a0;->c:I

    new-instance v13, Lcom/google/common/collect/f1;

    invoke-direct {v13, v1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/card/unified/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/card/cache/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/analytics/feature/model/p1;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/twitter/card/d;-><init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_7

    :pswitch_53
    new-instance v0, Lcom/twitter/card/unified/transformer/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :pswitch_54
    new-instance v0, Lcom/twitter/card/unified/transformer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :pswitch_55
    new-instance v0, Lcom/twitter/card/unified/transformer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :pswitch_56
    new-instance v0, Lcom/twitter/card/unified/t;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uk1;

    invoke-direct {v1, v7, v6, v8, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$uk1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/transformer/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->h0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/transformer/c;

    invoke-static {v2, v3, v5}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/card/unified/t;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V

    goto/16 :goto_7

    :pswitch_57
    new-instance v0, Lcom/twitter/content/host/core/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/card/unified/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/card/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/renderable/hosts/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->U0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/renderable/hosts/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->V0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/rooms/cards/c;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/twitter/content/host/core/b;-><init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V

    goto/16 :goto_7

    :pswitch_58
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/twitter/tweet/details/d;

    invoke-direct {v1, v0}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    :goto_4
    move-object v0, v1

    goto/16 :goto_7

    :pswitch_59
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/details/c;

    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    const-string v2, "launcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/di/c;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/di/c;-><init>(Lcom/twitter/tweet/details/c;)V

    goto :goto_4

    :pswitch_5a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/core/a;

    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    const-string v3, "tweetViewClickListener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factories"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/di/b;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/ui/audiospace/di/b;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/content/host/core/a;)V

    :goto_5
    move-object v0, v2

    goto/16 :goto_7

    :pswitch_5b
    new-instance v0, Lcom/twitter/rooms/audiospace/contentsharing/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/u3;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->X0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/audiospace/contentsharing/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ir:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/a1;

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/contentsharing/e;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/audiospace/contentsharing/g;Lcom/twitter/app/common/z;Lcom/twitter/rooms/subsystem/api/dispatchers/a1;)V

    goto/16 :goto_7

    :pswitch_5c
    new-instance v0, Lcom/twitter/rooms/audiospace/contentsharing/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/contentsharing/e;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/audiospace/contentsharing/b;-><init>(Lcom/twitter/rooms/audiospace/contentsharing/e;)V

    goto/16 :goto_7

    :pswitch_5d
    new-instance v0, Lcom/twitter/rooms/audiospace/contentsharing/f;

    invoke-direct {v0}, Lcom/twitter/rooms/audiospace/contentsharing/f;-><init>()V

    goto/16 :goto_7

    :pswitch_5e
    new-instance v0, Lcom/twitter/rooms/audiospace/contentsharing/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/contentsharing/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/audiospace/contentsharing/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/audiospace/contentsharing/a;-><init>(Lcom/twitter/rooms/audiospace/contentsharing/f;Lcom/twitter/rooms/audiospace/contentsharing/b;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_7

    :pswitch_5f
    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->a1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->c0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/audiospace/contentsharing/e;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jr:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/b1;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/rooms/audiospace/usersgrid/i;-><init>(Ldagger/a;Ldagger/a;Lcom/twitter/rooms/audiospace/contentsharing/e;Lcom/twitter/rooms/subsystem/api/dispatchers/b1;)V

    goto/16 :goto_7

    :pswitch_60
    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/c;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/audiospace/usersgrid/d;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/rooms/audiospace/usersgrid/c;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/audiospace/usersgrid/d;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_7

    :pswitch_61
    new-instance v0, Lcom/twitter/rooms/nux/m;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/nux/k;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/nux/m;-><init>(Lcom/twitter/rooms/nux/k;Lcom/twitter/app/common/inject/o;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_7

    :pswitch_62
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/di/RoomUserItemBindersViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    goto/16 :goto_7

    :pswitch_63
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/di/RoomUserItemBindersViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    goto/16 :goto_7

    :pswitch_64
    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Y4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/reactivex/subjects/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/reactivex/subjects/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/nux/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/util/di/scope/g;

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v16}, Lcom/twitter/rooms/audiospace/usersgrid/l0;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/audiospace/metrics/d;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_7

    :pswitch_65
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->a0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/usersgrid/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->b1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/audiospace/usersgrid/i;

    invoke-static {v0, v1, v2}, Lcom/twitter/card/unified/di/card/o;->a(Lcom/twitter/rooms/audiospace/usersgrid/l0;Lcom/twitter/rooms/audiospace/usersgrid/c;Lcom/twitter/rooms/audiospace/usersgrid/i;)Lcom/twitter/ui/adapters/itembinders/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_66
    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/m0;

    invoke-direct {v0}, Lcom/twitter/rooms/audiospace/usersgrid/m0;-><init>()V

    goto/16 :goto_7

    :pswitch_67
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/usersgrid/m0;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/usersgrid/di/RoomUserItemBindersViewSubgraph$BindingDeclarations;

    const-string v2, "bound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/m0;

    invoke-direct {v0}, Lcom/twitter/rooms/audiospace/usersgrid/m0;-><init>()V

    goto/16 :goto_7

    :pswitch_68
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->W:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/l;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->c1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/card/unified/di/card/p;->a(Lcom/twitter/ui/adapters/l;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)Lcom/twitter/ui/adapters/itembinders/m;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_69
    new-instance v0, Lcom/twitter/app/di/app/st0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/st0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto/16 :goto_7

    :pswitch_6a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->m1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0$a;

    invoke-static {v11}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations;->Companion:Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceViewObjectGraph$BindingDeclarations$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/di/d;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/di/d;-><init>(Lcom/twitter/rooms/ui/audiospace/u0$a;)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/view/t0;->a(Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6c
    new-instance v0, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    goto/16 :goto_7

    :pswitch_6d
    new-instance v0, Lcom/twitter/common/utils/o;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/report/subsystem/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/network/navigation/uri/y;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v13}, Lcom/twitter/common/utils/o;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_7

    :pswitch_6e
    new-instance v0, Lcom/twitter/app/di/app/rt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/rt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto/16 :goto_7

    :pswitch_6f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/r$a;

    invoke-static {v0}, Lcom/twitter/rooms/cards/di/view/c;->a(Lcom/twitter/rooms/cards/view/clips/r$a;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_70
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/twitter/app/common/timeline/di/view/s0;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_71
    new-instance v0, Lcom/twitter/common/utils/e;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notification/push/l0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    goto/16 :goto_7

    :pswitch_72
    new-instance v0, Lcom/twitter/common/utils/h;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/common/utils/p;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_7

    :pswitch_73
    new-instance v0, Lcom/twitter/common/utils/p;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    goto/16 :goto_7

    :pswitch_74
    new-instance v0, Lcom/twitter/common/utils/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/common/utils/r;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_7

    :pswitch_75
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_76
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/res/Resources;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->K:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/common/utils/r;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->L:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->N:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/common/utils/h;

    invoke-static/range {v6 .. v12}, Lcom/twitter/app/common/timeline/di/view/r0;->a(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_77
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/setting/di/RoomSettingsViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/audiospace/setting/di/a;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/audiospace/setting/di/a;-><init>(I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_78
    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/c0;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/audiospace/nudge/c0;-><init>(I)V

    invoke-static {v9, v0}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_79
    new-instance v0, Lcom/twitter/app/common/fragment/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    goto/16 :goto_7

    :pswitch_7a
    new-instance v0, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    goto/16 :goto_7

    :pswitch_7b
    new-instance v0, Lcom/twitter/rooms/audiospace/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/audiospace/k;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;)V

    goto/16 :goto_7

    :pswitch_7c
    new-instance v0, Lcom/twitter/app/di/app/qt0;

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/qt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;)V

    goto/16 :goto_7

    :pswitch_7d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/o$b;

    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewSubgraph$BindingDeclarations;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/d0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/audiospace/nudge/d0;-><init>(Lcom/twitter/rooms/audiospace/nudge/o$b;)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7e
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->r1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v5, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_80
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->F1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_81
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->G1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_7

    :pswitch_82
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :goto_6
    :pswitch_83
    move-object v0, v3

    goto/16 :goto_7

    :pswitch_84
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto :goto_6

    :pswitch_85
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_86
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_87
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->u:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_7

    :pswitch_88
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_89
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_7

    :pswitch_8a
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto :goto_6

    :pswitch_8b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8c
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_7

    :pswitch_8d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/a;->a(Lcom/twitter/app/common/activity/x;Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/t0;->b(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/g0;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_7

    :pswitch_90
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_91
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/n;->a(Lcom/twitter/app/common/util/g;Landroid/app/Activity;)Lcom/twitter/app/common/util/g;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_92
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_5

    :pswitch_93
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_6

    :pswitch_94
    iget-object v0, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/u0;->a(Lcom/twitter/util/di/scope/i;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    goto :goto_7

    :pswitch_95
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    goto :goto_7

    :pswitch_96
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_7

    :pswitch_97
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_98
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->g:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
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
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
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
    .end packed-switch
.end method
