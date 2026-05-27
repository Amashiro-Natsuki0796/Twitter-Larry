.class public final Lcom/twitter/onboarding/tweetselectionurt/d;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final D:Lcom/twitter/model/onboarding/subtask/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/tweetselectionurt/i;Lcom/twitter/util/object/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/search/provider/g;)V
    .locals 27
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/onboarding/ocf/tweetselectionurt/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/timeline/generic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/onboarding/ocf/common/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v11, p24

    move-object/from16 v10, p25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v21, v0

    move-object v0, v10

    move-object/from16 v10, p10

    move-object v1, v11

    move-object/from16 v11, p11

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v12, p12

    move-object/from16 v23, v3

    move-object v3, v13

    move-object/from16 v13, p13

    move-object/from16 v24, v4

    move-object v4, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p26

    move-object/from16 v25, v5

    const-string v5, "viewLifecycle"

    move-object/from16 v26, v6

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestRepositoryFactory"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navManagerLazy"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityFinisher"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loginController"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutInflater"

    move-object/from16 v6, p10

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentUser"

    move-object/from16 v6, p12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "twitterFragmentActivityOptions"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fabPresenter"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationProducer"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchSuggestionController"

    move-object/from16 v6, p16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "registrableHeadsetPlugReceiver"

    move-object/from16 v6, p17

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    move-object/from16 v6, p18

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtaskProperties"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigationHandler"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urtViewHelper"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentFactory"

    move-object/from16 v6, p23

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentArgs"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtaskContentViewProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchSuggestionCache"

    move-object/from16 v0, p26

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/onboarding/tweetselectionurt/d;->D:Lcom/twitter/model/onboarding/subtask/k1;

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v2, v0, Lcom/twitter/onboarding/tweetselectionurt/d;->H:Ljava/util/Set;

    move-object/from16 v2, p25

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    iget-object v2, v2, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    const v4, 0x7f0b074a

    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v5, v3, Lcom/twitter/app/common/base/BaseFragment;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/twitter/app/common/base/BaseFragment;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-interface/range {p23 .. p23}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p24

    iget-object v6, v6, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-static {v3, v3}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v3

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/Fragment;

    check-cast v5, Lcom/twitter/app/common/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->i()I

    :cond_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/app/common/base/BaseFragment;

    iget-object v3, v3, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v3, v3, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v3}, Lcom/twitter/app/common/util/t;->z()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/util/rx/k;

    invoke-direct {v4}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v5, Lcom/twitter/onboarding/tweetselectionurt/e;

    move-object/from16 v6, p22

    invoke-direct {v5, v4, v2, v0, v6}, Lcom/twitter/onboarding/tweetselectionurt/e;-><init>(Lcom/twitter/util/rx/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/onboarding/tweetselectionurt/d;Lcom/twitter/onboarding/ocf/tweetselectionurt/i;)V

    new-instance v2, Lcom/twitter/util/rx/a$t2;

    invoke-direct {v2, v5}, Lcom/twitter/util/rx/a$t2;-><init>(Lcom/twitter/onboarding/tweetselectionurt/e;)V

    invoke-virtual {v3, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const-string v2, "Required value was null."

    iget-object v3, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/twitter/onboarding/tweetselectionurt/a;

    move-object/from16 v7, p21

    invoke-direct {v5, v0, v7, v3}, Lcom/twitter/onboarding/tweetselectionurt/a;-><init>(Lcom/twitter/onboarding/tweetselectionurt/d;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;)V

    invoke-interface {v6, v4, v5}, Lcom/twitter/onboarding/ocf/urt/b;->U(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v7, p21

    :goto_0
    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v2, Lcom/twitter/onboarding/tweetselectionurt/b;

    invoke-direct {v2, v7, v1}, Lcom/twitter/onboarding/tweetselectionurt/b;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;)V

    invoke-interface {v6, v3, v2}, Lcom/twitter/onboarding/ocf/tweetselectionurt/i;->V(Ljava/lang/String;Lcom/twitter/onboarding/tweetselectionurt/b;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final C3()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/d;->D:Lcom/twitter/model/onboarding/subtask/k1;

    instance-of v1, v0, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/urt/a;->m:Lcom/twitter/model/onboarding/common/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/u;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/onboarding/tweetselectionurt/d;->H:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final G0()Lcom/twitter/model/onboarding/input/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/k0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/k0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/tweetselectionurt/d;->H:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/onboarding/input/k0$a;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/s;

    return-object v0
.end method
