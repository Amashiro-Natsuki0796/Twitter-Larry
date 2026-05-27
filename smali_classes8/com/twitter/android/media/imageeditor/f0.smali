.class public final Lcom/twitter/android/media/imageeditor/f0;
.super Lcom/twitter/android/media/imageeditor/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/f0$a;
    }
.end annotation


# instance fields
.field public H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Lcom/twitter/util/rx/k;

.field public final y1:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;",
            "Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/navigation/media/a;Landroid/content/Context;Lcom/twitter/search/provider/g;)V
    .locals 22
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
    .param p20    # Lcom/twitter/navigation/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p22

    invoke-direct/range {v0 .. v21}, Lcom/twitter/android/media/imageeditor/a;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/navigation/media/a;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/media/imageeditor/f0;->x1:Lcom/twitter/util/rx/k;

    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    const-class v2, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    invoke-interface {v0, v2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/media/imageeditor/f0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/media/imageeditor/d0;

    invoke-direct {v2, v1}, Lcom/twitter/android/media/imageeditor/d0;-><init>(Lcom/twitter/android/media/imageeditor/f0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/twitter/android/media/imageeditor/f0;->V1:Landroid/content/Context;

    return-void
.end method

.method public static D3(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    sget-object p0, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object p0, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, p4}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/toasts/model/e;

    sget-object p1, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/toasts/manager/e$a;->a(Lcom/twitter/ui/toasts/model/e;)Lcom/twitter/ui/toasts/p;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->Y:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/f0;->E3()V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "crop_task_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->Y:Lcom/twitter/model/media/h;

    new-instance v3, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;

    invoke-direct {v3}, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;-><init>()V

    new-instance v4, Lcom/twitter/app/common/l$b;

    invoke-direct {v4}, Lcom/twitter/app/common/l$b;-><init>()V

    sget-object v5, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v0, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    iget-object v5, v4, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v6, "editable_image"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/l;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/android/media/imageeditor/z;

    invoke-direct {v0, v2}, Lcom/twitter/android/media/imageeditor/z;-><init>(Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;)V

    new-instance v1, Lcom/twitter/android/media/imageeditor/a0;

    invoke-direct {v1, v2}, Lcom/twitter/android/media/imageeditor/a0;-><init>(Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;)V

    invoke-static {v0, v1}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    iget-object v0, v2, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;->L3:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->Y:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/f0;->E3()V

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/android/media/imageeditor/di/app/EditImageApplicationObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/android/media/imageeditor/di/app/EditImageApplicationObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/android/media/imageeditor/di/app/EditImageApplicationObjectSubgraph;->h5()Lcom/twitter/repository/common/datasource/s;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/f0;->Y:Lcom/twitter/model/media/h;

    invoke-interface {v1, v2}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/imageeditor/b0;

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/media/imageeditor/b0;-><init>(Lcom/twitter/android/media/imageeditor/f0;Lcom/twitter/media/model/j;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/f0;->x1:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E3()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1513fc

    invoke-static {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F3(Lcom/twitter/media/model/j;)V
    .locals 6
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/f0;->E3()V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-static {}, Lcom/twitter/media/util/k1;->a()Lcom/twitter/media/util/k1;

    move-result-object v0

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/media/util/k1$a;

    invoke-direct {v4, p1}, Lcom/twitter/media/util/k1$a;-><init>(Lcom/twitter/media/model/j;)V

    iget-object v0, v0, Lcom/twitter/media/util/k1;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    new-instance v0, Lcom/twitter/api/model/upload/a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, v0, Lcom/twitter/api/model/upload/a$a;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/api/model/upload/a;

    new-instance v3, Lcom/twitter/android/media/imageeditor/f0$a;

    invoke-direct {v3, p0}, Lcom/twitter/android/media/imageeditor/f0$a;-><init>(Lcom/twitter/android/media/imageeditor/f0;)V

    sget-object p1, Lcom/twitter/profiles/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->V1:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v5

    const-string p1, "get(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "edit_profile"

    invoke-static/range {v0 .. v5}, Lcom/twitter/profiles/u;->c(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/api/model/upload/a;Lcom/twitter/android/media/imageeditor/f0$a;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;)V

    return-void
.end method

.method public final M0(Lcom/twitter/model/media/h;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/f0;->Y:Lcom/twitter/model/media/h;

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/f0;->C3()V

    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method

.method public final l3(Lcom/twitter/media/model/j;)V
    .locals 4
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/f0;->Z:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/f0;->F3(Lcom/twitter/media/model/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_1
    new-instance p1, Lcom/twitter/android/media/imageeditor/c0;

    invoke-direct {p1, p0}, Lcom/twitter/android/media/imageeditor/c0;-><init>(Lcom/twitter/android/media/imageeditor/f0;)V

    const v0, 0x7f1513c8

    const-string v1, "photo_crop_error"

    const/16 v2, 0x1f

    const v3, 0x7f1513ca

    invoke-static {v0, v2, v3, p1, v1}, Lcom/twitter/android/media/imageeditor/f0;->D3(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f0;->x1:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
