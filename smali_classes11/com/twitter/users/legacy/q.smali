.class public final Lcom/twitter/users/legacy/q;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public final D:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/os/Bundle;Lcom/twitter/users/api/UsersContentViewArgs;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/users/api/UsersContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

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

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getCheckboxConfig()Lcom/twitter/users/api/sheet/a$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move v4, v2

    :goto_0
    iput-boolean v4, v1, Lcom/twitter/users/legacy/q;->D:Z

    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserType()I

    move-result v4

    if-nez p20, :cond_6

    invoke-static/range {p21 .. p21}, Lcom/twitter/users/legacy/g0$b;->q(Lcom/twitter/users/api/UsersContentViewArgs;)Lcom/twitter/users/legacy/g0$b;

    move-result-object v5

    new-instance v6, Lcom/twitter/ui/list/e$a;

    invoke-direct {v6}, Lcom/twitter/ui/list/e$a;-><init>()V

    const/4 v7, 0x4

    iget-object v8, v5, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    if-eq v4, v7, :cond_2

    const/16 v2, 0x12

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v4, 0x7f15090f

    invoke-direct {v2, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v6, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v4, 0x7f150910

    invoke-direct {v2, v4}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v6, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getOwnerId()J

    move-result-wide v9

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_3

    move v2, v3

    :cond_3
    sget-object v4, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/ui/text/z;

    const v7, 0x7f150c52

    invoke-direct {v4, v7}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v6, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    if-eqz v2, :cond_4

    const v2, 0x7f150f7d

    goto :goto_1

    :cond_4
    const v2, 0x7f150c51

    :goto_1
    new-instance v4, Lcom/twitter/ui/text/z;

    invoke-direct {v4, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v6, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getCreatorId()J

    move-result-wide v9

    const-string v2, "list_owner_id"

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    sget-object v4, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    const-string v6, "empty_config"

    invoke-static {v8, v6, v2, v4}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual/range {p21 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;->getFollowRequestSender()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "follow_request_sender"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/twitter/users/legacy/UsersFragment;

    invoke-direct {v0}, Lcom/twitter/users/legacy/UsersFragment;-><init>()V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/l;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v2, 0x0

    const v5, 0x7f0b074a

    invoke-virtual {v4, v5, v0, v2, v3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    :cond_6
    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const v1, 0x7f0b074a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/legacy/UsersFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/legacy/di/UsersViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/users/legacy/di/UsersViewObjectGraph;->B6()Lcom/twitter/users/legacy/UsersContentViewProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/users/api/sheet/a;->a:Lcom/twitter/users/api/sheet/a$a;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    invoke-direct {v1, v0}, Lcom/twitter/users/api/UsersActivityContentViewResult;-><init>(Lcom/twitter/users/api/sheet/a$a;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_1
    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/users/legacy/q;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f10003a

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    return v1
.end method

.method public final goBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/users/legacy/q;->C3()V

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b05a0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/users/legacy/q;->C3()V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
