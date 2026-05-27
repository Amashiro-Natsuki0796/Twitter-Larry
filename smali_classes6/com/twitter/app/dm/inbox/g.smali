.class public final Lcom/twitter/app/dm/inbox/g;
.super Lcom/twitter/app/legacy/list/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/g$a;,
        Lcom/twitter/app/dm/inbox/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/list/z<",
        "Lcom/twitter/dm/inbox/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/inbox/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final H2:Lcom/twitter/app/dm/inbox/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/subsystem/chat/data/network/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/app/dm/inbox/DMInboxController;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/dm/repository/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/subsystem/chat/data/repository/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/inbox/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/inbox/g;->Companion:Lcom/twitter/app/dm/inbox/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/util/rx/q;Lcom/twitter/app/dm/inbox/DMInboxController;Ldagger/a;Lcom/twitter/subsystem/chat/data/repository/f2;Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;ZLcom/twitter/dm/api/h;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/fragment/a;Lcom/twitter/keymaster/g0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/y;)V
    .locals 20
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dm/inbox/DMInboxController;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/data/repository/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/keymaster/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/subsystem/chat/api/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/subsystem/chat/api/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/app/dm/inbox/DMInboxController;",
            "Ldagger/a<",
            "Lcom/twitter/dm/repository/b;",
            ">;",
            "Lcom/twitter/subsystem/chat/data/repository/f2;",
            "Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;",
            "Z",
            "Lcom/twitter/dm/api/h;",
            "Lcom/twitter/repository/m;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/fragment/a;",
            "Lcom/twitter/keymaster/g0;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/twitter/subsystem/chat/api/z;",
            "Lcom/twitter/subsystem/chat/api/y;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    const-string v7, "dependencies"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activityResults"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "controller"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dmInboxRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "japanEducationFlagRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "japanDialog"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "conversationLabelRepository"

    move-object/from16 v13, p8

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "factory"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navigator"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fragmentProvider"

    move-object/from16 v12, p11

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "secretKeyInfoRepo"

    move-object/from16 v8, p12

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutineScope"

    move-object/from16 v11, p13

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "conversationSettingsRepo"

    move-object/from16 v10, p14

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionRepo"

    move-object/from16 v9, p15

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/legacy/list/z;-><init>(Lcom/twitter/app/legacy/list/k;)V

    iput-object v2, v0, Lcom/twitter/app/dm/inbox/g;->y1:Lcom/twitter/util/rx/q;

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iput-object v4, v0, Lcom/twitter/app/dm/inbox/g;->X1:Ldagger/a;

    iput-object v5, v0, Lcom/twitter/app/dm/inbox/g;->x2:Lcom/twitter/subsystem/chat/data/repository/f2;

    iput-object v6, v0, Lcom/twitter/app/dm/inbox/g;->y2:Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    iget-object v4, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    const-string v5, "getViewHost(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lcom/twitter/app/legacy/list/h0;

    const-string v5, "onEvent(...)"

    iget-object v4, v4, Lcom/twitter/app/legacy/list/h0;->q:Lio/reactivex/subjects/e;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/twitter/ui/list/c;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v4

    const-string v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/util/rx/k;

    invoke-direct {v5}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object v6, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->g:Lcom/twitter/util/di/scope/g;

    new-instance v7, Lcom/twitter/app/dm/inbox/j;

    invoke-direct {v7, v5}, Lcom/twitter/app/dm/inbox/j;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object v6, v6, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v7}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v6, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v2, Lcom/twitter/app/dm/inbox/k;

    invoke-direct {v2, v3}, Lcom/twitter/app/dm/inbox/k;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V

    new-instance v3, Lcom/twitter/util/rx/a$v;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v2, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    new-instance v3, Landroidx/recyclerview/widget/h;

    invoke-direct {v3}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/list/j0;->v(Landroidx/recyclerview/widget/h;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    const-string v3, "getCurrent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/dm/a;

    iget-object v4, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4, v5}, Lcom/twitter/dm/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v4, Lcom/twitter/app/dm/inbox/g$k;

    invoke-direct {v4, v0}, Lcom/twitter/app/dm/inbox/g$k;-><init>(Lcom/twitter/app/dm/inbox/g;)V

    invoke-interface/range {p12 .. p12}, Lcom/twitter/keymaster/g0;->c()V

    new-instance v5, Lcom/twitter/dm/navigation/f$a;

    iget-object v6, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/navigation/f;

    iget-object v5, v5, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v6, "filter_state"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/t1;

    if-eqz v5, :cond_0

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :goto_1
    const-string v5, "getInboxFilterState(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/app/dm/inbox/o;

    iget-object v6, v0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    move-object v5, v6

    move-object/from16 p3, v3

    const-string v3, "mActivity"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    move-object v6, v3

    move-object/from16 p4, v5

    const-string v5, "mContentOwner"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    move-object/from16 p6, v7

    move-object v7, v3

    move-object/from16 p5, v4

    const-string v4, "requireFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v2

    move-object v3, v8

    move v8, v2

    iget-object v4, v1, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move-object/from16 p1, v3

    move-object/from16 v3, p6

    move/from16 v9, p7

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move-object v1, v14

    move-object/from16 v14, p9

    move-object v2, v15

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object v2, v5

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v19}, Lcom/twitter/app/dm/inbox/o;-><init>(Landroid/os/Bundle;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Landroidx/fragment/app/m0;ZZLcom/twitter/dm/a;Lcom/twitter/app/dm/inbox/g$k;Lcom/twitter/model/dm/t1;Lcom/twitter/dm/api/h;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/fragment/a;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/y;)V

    iput-object v3, v0, Lcom/twitter/app/dm/inbox/g;->H2:Lcom/twitter/app/dm/inbox/o;

    new-instance v4, Lcom/twitter/app/dm/inbox/a;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Lcom/twitter/app/dm/inbox/a;-><init>(Lcom/twitter/model/dm/t1;Lcom/twitter/app/dm/inbox/g;)V

    new-instance v6, Lcom/twitter/app/dm/inbox/b;

    invoke-direct {v6, v0, v1}, Lcom/twitter/app/dm/inbox/b;-><init>(Lcom/twitter/app/dm/inbox/g;Lcom/twitter/app/common/z;)V

    sget-object v1, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    iget-object v7, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v8, "mCurrentUser"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->M1()Lcom/twitter/dm/datasource/m0;

    move-result-object v1

    new-instance v7, Lcom/twitter/app/dm/inbox/u;

    invoke-direct {v7}, Lcom/twitter/ui/adapters/a;-><init>()V

    new-instance v8, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v8}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    sget-object v9, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    if-ne v5, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-object v9, v0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    const-string v11, "getResources(...)"

    const-string v12, "getContext(...)"

    if-nez v5, :cond_2

    new-instance v5, Lcom/twitter/app/dm/inbox/itembinders/n;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/dm/util/b;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v12}, Lcom/twitter/app/dm/util/b;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, Lcom/twitter/app/dm/accessibility/a;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v10}, Lcom/twitter/app/dm/accessibility/a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    move-object/from16 p4, v13

    move-object/from16 p5, v9

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move-object/from16 p8, v12

    invoke-direct/range {p3 .. p8}, Lcom/twitter/app/dm/inbox/itembinders/n;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/dm/inbox/o;Lcom/twitter/app/dm/util/b;Lcom/twitter/app/dm/accessibility/a;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lcom/twitter/app/dm/inbox/itembinders/i;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/app/dm/accessibility/a;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v10}, Lcom/twitter/app/dm/accessibility/a;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v5, v9, v2, v3, v12}, Lcom/twitter/app/dm/inbox/itembinders/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcom/twitter/app/dm/inbox/o;Lcom/twitter/app/dm/accessibility/a;)V

    :goto_3
    invoke-virtual {v8, v5}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v2, Lcom/twitter/app/dm/inbox/itembinders/e;

    invoke-direct {v2, v4}, Lcom/twitter/app/dm/inbox/itembinders/e;-><init>(Lcom/twitter/app/dm/inbox/a;)V

    invoke-virtual {v8, v2}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v2, Lcom/twitter/app/dm/inbox/itembinders/o;

    new-instance v3, Lcom/twitter/app/dm/inbox/c;

    invoke-direct {v3, v1}, Lcom/twitter/app/dm/inbox/c;-><init>(Lcom/twitter/dm/datasource/m0;)V

    invoke-direct {v2, v3, v6}, Lcom/twitter/app/dm/inbox/itembinders/o;-><init>(Lcom/twitter/app/dm/inbox/c;Lcom/twitter/app/dm/inbox/b;)V

    invoke-virtual {v8, v2}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v1, Lcom/twitter/app/dm/inbox/itembinders/a;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/inbox/itembinders/a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v8, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v1, Lcom/twitter/app/dm/request/inbox/view/a;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/request/inbox/view/a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v8, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v1, Lcom/twitter/app/dm/inbox/itembinders/c;

    new-instance v2, Lcom/twitter/app/dm/util/a;

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/app/dm/util/a;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/inbox/itembinders/c;-><init>(Lcom/twitter/app/dm/util/a;)V

    invoke-virtual {v8, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    new-instance v1, Lcom/twitter/app/dm/inbox/itembinders/b;

    const-class v2, Lcom/twitter/dm/inbox/b;

    invoke-direct {v1, v2}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/b;

    new-instance v2, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    const-string v4, "getReleaseCompletable(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v1, v3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v3, v1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object v7, v1, Lcom/twitter/app/legacy/list/h0;->r:Lcom/twitter/ui/adapters/l;

    new-instance v1, Lcom/twitter/app/dm/inbox/widget/h0;

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/twitter/app/dm/inbox/widget/h0;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v3, v3, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v3, v3, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v2, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    iget-object v1, v1, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/twitter/ui/adapters/itembinders/e$e;

    iget-object v1, v1, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "ofType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/app/dm/inbox/g$c;

    invoke-direct {v3, v2}, Lcom/twitter/app/dm/inbox/g$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/dm/inbox/g$d;

    invoke-direct {v3, v0}, Lcom/twitter/app/dm/inbox/g$d;-><init>(Lcom/twitter/app/dm/inbox/g;)V

    new-instance v4, Lcom/twitter/util/rx/a$u;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const-class v1, Lcom/twitter/subsystem/chat/data/network/e1;

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/dm/inbox/g;->T2:Lcom/twitter/repository/h;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/app/dm/inbox/g$e;

    invoke-direct {v3, v2}, Lcom/twitter/app/dm/inbox/g$e;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/dm/inbox/g$f;

    invoke-direct {v3, v0}, Lcom/twitter/app/dm/inbox/g$f;-><init>(Lcom/twitter/app/dm/inbox/g;)V

    new-instance v4, Lcom/twitter/util/rx/a$u;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/app/dm/inbox/g$g;

    invoke-direct {v3, v2}, Lcom/twitter/app/dm/inbox/g$g;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/dm/inbox/g$h;

    invoke-direct {v3, v0}, Lcom/twitter/app/dm/inbox/g$h;-><init>(Lcom/twitter/app/dm/inbox/g;)V

    new-instance v4, Lcom/twitter/util/rx/a$u;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/app/dm/inbox/g$i;

    invoke-direct {v3, v2}, Lcom/twitter/app/dm/inbox/g$i;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/dm/inbox/g$j;

    invoke-direct {v3, v0}, Lcom/twitter/app/dm/inbox/g$j;-><init>(Lcom/twitter/app/dm/inbox/g;)V

    new-instance v4, Lcom/twitter/util/rx/a$u;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 5
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dm_inbox"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e0159

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->c:I

    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    const v1, 0x7f0e0183

    iput v1, v0, Lcom/twitter/app/legacy/list/e$d;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/app/legacy/list/e$d;->b:I

    new-instance v1, Lcom/twitter/dm/navigation/f$a;

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/navigation/f;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "filter_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/t1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    :goto_0
    const-string v2, "getInboxFilterState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v3, Lcom/twitter/app/dm/inbox/g$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const v1, 0x7f15068e

    const v3, 0x7f1506a5

    goto :goto_1

    :cond_1
    const v1, 0x7f15068f

    const v3, 0x7f1506b7

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/ui/list/e$b$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$b$a;-><init>()V

    sget-object v3, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/ui/text/z;

    const v4, 0x7f150681

    invoke-direct {v3, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v3, v1, Lcom/twitter/ui/list/e$b$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e$b;

    iput-object v1, v2, Lcom/twitter/ui/list/e$a;->h:Lcom/twitter/ui/list/e$b;

    const v1, 0x7f150692

    const v3, 0x7f150693

    :goto_1
    sget-object v4, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/ui/text/z;

    invoke-direct {v4, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v1, Lcom/twitter/ui/text/z;

    invoke-direct {v1, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v2, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v1, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    invoke-direct {v1, v2}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v2, Lcom/twitter/app/dm/inbox/e;

    invoke-direct {v2, p0}, Lcom/twitter/app/dm/inbox/e;-><init>(Lcom/twitter/app/dm/inbox/g;)V

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    const v0, 0x7f0e0626

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->d:I

    return-object p1
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:Lio/reactivex/subjects/c;

    iget-object v2, v1, Lio/reactivex/subjects/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$a;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lio/reactivex/subjects/c;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:Lio/reactivex/subjects/c;

    invoke-virtual {v1}, Lio/reactivex/subjects/c;->onComplete()V

    :goto_0
    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->n:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->o:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->S()V

    return-void
.end method

.method public final T()V
    .locals 7

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->T()V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/c;

    invoke-direct {v1}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;->Companion:Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;

    new-instance v2, Lcom/twitter/notifications/badging/t0;

    invoke-interface {v1}, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;->C3()Lcom/twitter/dm/data/inbox/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/notifications/badging/t0;-><init>(Lcom/twitter/notifications/badging/s0;)V

    sget-object v3, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    iget-object v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:Lio/reactivex/subjects/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v3

    invoke-interface {v1}, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;->e0()Lcom/twitter/eventobserver/launch/d;

    move-result-object v1

    new-instance v4, Lcom/twitter/notifications/badging/y;

    iget-object v5, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v2, v5, v3, v1}, Lcom/twitter/notifications/badging/y;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V

    new-instance v2, Lcom/twitter/app/dm/inbox/DMInboxController$b;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lcom/twitter/app/dm/inbox/DMInboxController$b;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;Z)V

    invoke-virtual {v4, v2}, Lcom/twitter/notifications/badging/y;->b(Lcom/twitter/notifications/badging/v;)V

    new-instance v2, Lcom/twitter/notifications/badging/t0;

    sget-object v4, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->a6()Lcom/twitter/dm/data/inbox/o;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/twitter/notifications/badging/t0;-><init>(Lcom/twitter/notifications/badging/s0;)V

    new-instance v4, Lcom/twitter/notifications/badging/y;

    invoke-direct {v4, v2, v5, v3, v1}, Lcom/twitter/notifications/badging/y;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V

    new-instance v1, Lcom/twitter/app/dm/inbox/DMInboxController$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/inbox/DMInboxController$b;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;Z)V

    invoke-virtual {v4, v1}, Lcom/twitter/notifications/badging/y;->b(Lcom/twitter/notifications/badging/v;)V

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->m:Lcom/twitter/util/concurrent/m;

    iget-object v1, v0, Lcom/twitter/util/concurrent/m;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/twitter/util/concurrent/m;->a:Lcom/twitter/util/concurrent/l;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/twitter/util/concurrent/m;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->x2:Lcom/twitter/subsystem/chat/data/repository/f2;

    invoke-interface {v0}, Lcom/twitter/subsystem/chat/data/repository/f2;->a()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/dm/inbox/d;

    invoke-direct {v2, v1}, Lcom/twitter/app/dm/inbox/d;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/e;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final U()V
    .locals 7

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->U()V

    new-instance v0, Lcom/twitter/dm/navigation/f$a;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/f;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "ref_event"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->v:Z

    iget-object v3, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->t:Lcom/twitter/account/model/y$c;

    iget-object v4, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    if-ne v3, v5, :cond_0

    iget-boolean v3, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->u:Z

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/account/model/y;->a()Z

    move-result v5

    if-eq v3, v5, :cond_4

    :cond_0
    iget-object v3, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    if-eq v3, v5, :cond_1

    sget-object v6, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    if-ne v3, v6, :cond_3

    :cond_1
    invoke-static {}, Lcom/twitter/dm/common/util/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    :goto_0
    iput-object v5, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    :cond_3
    iput-boolean v2, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->w:Z

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    iput-object v3, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->t:Lcom/twitter/account/model/y$c;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/account/model/y;->a()Z

    move-result v3

    iput-boolean v3, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->u:Z

    :cond_4
    const-string v3, "messages::::impression"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v4, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->k:Z

    if-nez v4, :cond_6

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iput-object v0, v4, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iput-boolean v2, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->k:Z

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_2
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->X1:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/repository/b;

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    iget-object v0, v0, Lcom/twitter/dm/repository/b;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/app/dm/inbox/g;->m0()V

    return-void
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/dm/inbox/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/list/z;->V(Lcom/twitter/model/common/collection/e;)V

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/dm/inbox/g;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-boolean v0, p1, Lcom/twitter/app/dm/inbox/DMInboxController;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/dm/inbox/DMInboxController;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/dm/inbox/g;->m0()V

    :goto_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/savedstate/c;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->H2:Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/o;->o:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-static {v0}, Lcom/twitter/app/dm/inbox/o;->a(Landroidx/appcompat/app/AppCompatDialogFragment;)Lcom/twitter/users/api/sheet/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/twitter/users/api/sheet/d;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/twitter/app/dm/inbox/o;->a(Landroidx/appcompat/app/AppCompatDialogFragment;)Lcom/twitter/users/api/sheet/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/users/api/sheet/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "participants_sheet_title"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/app/dm/inbox/o;->a(Landroidx/appcompat/app/AppCompatDialogFragment;)Lcom/twitter/users/api/sheet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/users/api/sheet/d;->d()[J

    move-result-object v2

    :cond_1
    const-string v0, "participants_sheet_user_ids"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:Lio/reactivex/subjects/c;

    iget-object v2, v1, Lio/reactivex/subjects/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/subjects/c;->e:[Lio/reactivex/subjects/c$a;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lio/reactivex/subjects/c;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:Lio/reactivex/subjects/c;

    invoke-virtual {v1}, Lio/reactivex/subjects/c;->onComplete()V

    :goto_0
    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->m:Lcom/twitter/util/concurrent/m;

    iget-object v2, v1, Lcom/twitter/util/concurrent/m;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/twitter/util/concurrent/m;->a:Lcom/twitter/util/concurrent/l;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->n:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->o:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->Y()V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/DMInboxController;->b(Z)V

    return-void
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-boolean v0, v0, Lcom/twitter/app/common/base/BaseFragment;->H2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "mCurrentUser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystem/chat/data/network/e1;

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "mContentOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-object v3, v3, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-interface {v0}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->q1()Lcom/twitter/dm/api/i;

    move-result-object v4

    invoke-interface {v0}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->I0()Lcom/twitter/dm/api/f;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/twitter/subsystem/chat/data/network/e1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/t1;Lcom/twitter/dm/api/i;Lcom/twitter/dm/api/f;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g;->T2:Lcom/twitter/repository/h;

    invoke-interface {v0, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :cond_0
    return-void
.end method
