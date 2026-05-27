.class public Lcom/twitter/android/media/imageeditor/a;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/EditImageFragment$e;
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final D:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/navigation/media/a;Lcom/twitter/search/provider/g;)V
    .locals 21
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
    .param p21    # Lcom/twitter/search/provider/g;
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

    move-object/from16 v20, p21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->b()Lcom/twitter/model/media/h;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "image_edit"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-nez v1, :cond_4

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->c()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Lcom/twitter/android/media/imageeditor/EditImageFragment$d;

    invoke-direct {v4}, Lcom/twitter/android/media/imageeditor/EditImageFragment$d;-><init>()V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/app/common/k;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v6, v4, Lcom/twitter/android/media/imageeditor/EditImageFragment$d;->a:Lcom/twitter/app/common/l$b;

    invoke-virtual {v6, v5}, Lcom/twitter/app/common/l$a;->p(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "scribe_section"

    invoke-virtual {v6, v7, v5}, Lcom/twitter/app/common/l$a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v7, "initial_type"

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->d()F

    move-result v1

    const-string v7, "force_crop_ratio"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->i()Z

    move-result v1

    const-string v5, "lock_to_initial"

    invoke-virtual {v6, v5, v1}, Lcom/twitter/app/common/l$a;->n(Ljava/lang/String;Z)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->h()Z

    move-result v1

    const-string v5, "is_circle_crop_region"

    invoke-virtual {v6, v5, v1}, Lcom/twitter/app/common/l$a;->n(Ljava/lang/String;Z)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->k()Z

    move-result v1

    const-string v5, "show_grid"

    invoke-virtual {v6, v5, v1}, Lcom/twitter/app/common/l$a;->n(Ljava/lang/String;Z)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "done_button_text"

    invoke-virtual {v6, v5, v1}, Lcom/twitter/app/common/l$a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "header_text"

    invoke-virtual {v6, v5, v1}, Lcom/twitter/app/common/l$a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "subheader_text"

    invoke-virtual {v6, v5, v1}, Lcom/twitter/app/common/l$a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/media/a;->j()Z

    move-result v1

    const-string v5, "disable_zoom"

    invoke-virtual {v6, v5, v1}, Lcom/twitter/app/common/l$a;->n(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-static {v4, v4}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v4

    const v5, 0x7f0b074a

    invoke-virtual {v4, v5, v1, v2, v3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    :cond_4
    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/twitter/android/media/imageeditor/a;->D:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iput-object v0, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d4:Lcom/twitter/model/media/h;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b1(Lcom/twitter/model/media/h;)V

    :goto_1
    iput-object v2, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i4:Lcom/twitter/android/media/imageeditor/a;

    return-void
.end method


# virtual methods
.method public M0(Lcom/twitter/model/media/h;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {v0, p1, p2}, Lcom/twitter/navigation/media/EditImageActivityResult;-><init>(Lcom/twitter/model/media/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void
.end method

.method public Q2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v0, p1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "cancelable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f1508b0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f1508b1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v0, 0x7f15061a

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v0, 0x7f1502e5

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_0
    return-void
.end method

.method public final g3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final goBack()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/a;->D:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/y;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->t4:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d1(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/android/media/imageeditor/y;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e1(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i4:Lcom/twitter/android/media/imageeditor/a;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a1()V

    :cond_3
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Z3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v2
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :cond_0
    return-void
.end method
