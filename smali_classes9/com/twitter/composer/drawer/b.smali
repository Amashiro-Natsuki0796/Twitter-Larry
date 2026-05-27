.class public final Lcom/twitter/composer/drawer/b;
.super Lcom/twitter/composer/drawer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/drawer/b$a;
    }
.end annotation


# instance fields
.field public final l:Lcom/twitter/composer/drawer/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/composer/drawer/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/composer/drawer/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/composer/e;Lcom/twitter/ui/view/DraggableDrawerLayout;Lcom/twitter/composer/drawer/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/c;)V
    .locals 14
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/composer/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/composer/drawer/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p5

    move-object v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, p1, v1, v8}, Lcom/twitter/composer/drawer/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/view/DraggableDrawerLayout;Lcom/twitter/composer/drawer/b$a;)V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v9

    const-string v0, "gallery"

    invoke-virtual {v9, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/ComposerGalleryGridFragment;

    const v10, 0x7f0b00c4

    const/4 v11, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/composer/ComposerGalleryGridFragment;

    invoke-direct {v1}, Lcom/twitter/composer/ComposerGalleryGridFragment;-><init>()V

    new-instance v2, Lcom/twitter/app/common/l$b;

    invoke-direct {v2}, Lcom/twitter/app/common/l$b;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/l;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v2, v10, v1, v0, v11}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    :cond_0
    new-instance v2, Lcom/twitter/composer/drawer/g;

    invoke-direct {v2, v1, v8}, Lcom/twitter/composer/drawer/g;-><init>(Lcom/twitter/composer/ComposerGalleryGridFragment;Lcom/twitter/composer/drawer/b$a;)V

    iput-object v2, v7, Lcom/twitter/composer/drawer/b;->l:Lcom/twitter/composer/drawer/g;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/composer/drawer/a;->f(Ljava/lang/String;Lcom/twitter/composer/drawer/c;)V

    const-string v12, "typeahead"

    invoke-virtual {v9, v12}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/ComposerSelectionFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/composer/ComposerSelectionFragment;

    invoke-direct {v0}, Lcom/twitter/composer/ComposerSelectionFragment;-><init>()V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v1, v10, v0, v12, v11}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->i()I

    :cond_1
    move-object v2, v0

    new-instance v13, Lcom/twitter/composer/drawer/k;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    move-object v0, v13

    move-object/from16 v1, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/composer/drawer/k;-><init>(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Lcom/twitter/composer/ComposerSelectionFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/composer/e;Lcom/twitter/composer/drawer/b$a;Lcom/twitter/composer/drawer/b;)V

    iput-object v13, v7, Lcom/twitter/composer/drawer/b;->m:Lcom/twitter/composer/drawer/k;

    invoke-virtual {p0, v12, v13}, Lcom/twitter/composer/drawer/a;->f(Ljava/lang/String;Lcom/twitter/composer/drawer/c;)V

    const-string v0, "geotag"

    invoke-virtual {v9, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/geotag/ComposerGeoFragment;

    if-nez v1, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v2, Lcom/twitter/composer/geotag/ComposerGeoFragment;

    invoke-direct {v2}, Lcom/twitter/composer/geotag/ComposerGeoFragment;-><init>()V

    new-instance v3, Lcom/twitter/composer/geotag/ComposerGeoFragment$b$a;

    invoke-direct {v3}, Lcom/twitter/app/common/l$a;-><init>()V

    const-string v4, "user_identifier"

    iget-object v3, v3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v3, v4, v1}, Lcom/twitter/util/android/z;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lcom/twitter/composer/geotag/ComposerGeoFragment$b;

    invoke-direct {v1, v3}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v1, v10, v2, v0, v11}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->i()I

    move-object v1, v2

    :cond_2
    new-instance v2, Lcom/twitter/composer/drawer/h;

    invoke-direct {v2, v1, v8}, Lcom/twitter/composer/drawer/h;-><init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;Lcom/twitter/composer/drawer/b$a;)V

    iput-object v2, v7, Lcom/twitter/composer/drawer/b;->n:Lcom/twitter/composer/drawer/h;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/composer/drawer/a;->f(Ljava/lang/String;Lcom/twitter/composer/drawer/c;)V

    invoke-virtual {v9}, Landroidx/fragment/app/m0;->C()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/model/core/entity/geo/b;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/b;->n:Lcom/twitter/composer/drawer/h;

    iget-object v0, v0, Lcom/twitter/composer/drawer/h;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v1, p1}, Lcom/twitter/placepicker/d;->d(Lcom/twitter/model/core/entity/geo/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/twitter/geo/api/a;

    iget-object v4, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Z3:Lcom/twitter/util/geo/permissions/a;

    iget-wide v6, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->V3:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/geo/api/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/geo/permissions/a;J)V

    const-string v2, "tweet_compose_location"

    iput-object v2, v1, Lcom/twitter/geo/api/a;->L3:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/geo/api/a;->M3:Lcom/twitter/model/core/entity/geo/b;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    invoke-virtual {v0, p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    iget-object p1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->p4:Lcom/twitter/repository/h;

    invoke-interface {p1, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a1()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {p1}, Lcom/twitter/composer/drawer/h$a;->I1()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "geotag"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/composer/drawer/a;->i(Ljava/lang/String;Z)V

    return-void
.end method
