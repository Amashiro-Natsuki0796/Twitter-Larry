.class public final synthetic Lcom/twitter/app/profiles/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/a0;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/profiles/a0;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    iget v4, v1, Lcom/twitter/app/profiles/m0;->r4:I

    iget-boolean v5, v1, Lcom/twitter/app/profiles/m0;->g4:Z

    iget-object v6, v1, Lcom/twitter/app/profiles/m0;->c5:Lcom/twitter/revenue/model/b;

    iget-boolean v7, v1, Lcom/twitter/app/profiles/m0;->d5:Z

    iget-object v8, v1, Lcom/twitter/app/profiles/m0;->K4:Lcom/twitter/profiles/b;

    sget-object v9, Lcom/twitter/profiles/b;->SUSPENDED_PROFILE:Lcom/twitter/profiles/b;

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-boolean v9, v1, Lcom/twitter/app/profiles/m0;->t4:Z

    iget-object v12, v1, Lcom/twitter/app/profiles/m0;->f6:Lcom/twitter/app/profiles/l1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/twitter/profiles/util/a;->s(IZ)Z

    move-result v13

    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v14

    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v15, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result v15

    invoke-static {v4, v3, v5}, Lcom/twitter/profiles/util/a;->k(ILcom/twitter/model/core/entity/l1;Z)Z

    move-result v16

    if-eqz v3, :cond_2

    if-nez v14, :cond_2

    xor-int/lit8 v17, v5, 0x1

    xor-int/lit8 v18, v16, 0x1

    and-int v17, v17, v18

    if-eqz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v10, v3, Lcom/twitter/model/core/entity/l1;->X2:I

    and-int/lit16 v10, v10, 0x80

    if-nez v10, :cond_3

    if-nez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v3, :cond_5

    if-nez v16, :cond_5

    if-nez v5, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v20

    if-eqz v20, :cond_6

    if-nez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    move/from16 v20, v11

    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v3, :cond_8

    if-nez v5, :cond_8

    const/16 v21, 0x1

    goto :goto_8

    :cond_8
    const/16 v21, 0x0

    :goto_8
    if-eqz v3, :cond_9

    invoke-static {v4, v5}, Lcom/twitter/profiles/util/a;->t(IZ)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lcom/twitter/profiles/util/a;->t(IZ)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v22, v14

    :cond_a
    const/4 v14, 0x0

    :goto_9
    iget-object v4, v12, Lcom/twitter/app/profiles/l1;->b:Lcom/twitter/app/common/account/v;

    invoke-static {v4, v3, v6}, Lcom/twitter/revenue/ui/b;->b(Lcom/twitter/app/common/account/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/revenue/model/b;)Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-static {v4, v3, v6}, Lcom/twitter/revenue/ui/b;->b(Lcom/twitter/app/common/account/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/revenue/model/b;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "ads_companion_profile_button_enabled"

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_b
    move/from16 v23, v10

    :cond_c
    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    move/from16 v23, v10

    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v3, :cond_f

    if-eqz v19, :cond_f

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    xor-int/lit8 v10, v8, 0x1

    iput-boolean v10, v12, Lcom/twitter/app/profiles/l1;->a:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    move/from16 v24, v4

    const-string v4, "search_features_account_search_enabled"

    move/from16 v25, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v13, :cond_10

    if-nez v8, :cond_10

    if-nez v16, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-nez v8, :cond_11

    if-nez v16, :cond_11

    if-eqz v3, :cond_11

    sget-object v4, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    iget-object v8, v3, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    if-eq v8, v4, :cond_11

    sget-object v4, Lcom/twitter/model/core/entity/y1;->Government:Lcom/twitter/model/core/entity/y1;

    if-eq v8, v4, :cond_11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v8, "grok_android_profile_summary_min_followers"

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    iget v8, v3, Lcom/twitter/model/core/entity/l1;->o4:I

    if-lt v8, v4, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v8, "grok_android_profile_summary_min_posts"

    invoke-virtual {v4, v8, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    iget v8, v3, Lcom/twitter/model/core/entity/l1;->H:I

    if-lt v8, v4, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v8, "grok_android_profile_summary_enabled"

    invoke-virtual {v4, v8, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :cond_12
    move v4, v10

    :goto_f
    iget-boolean v8, v1, Lcom/twitter/app/profiles/m0;->s4:Z

    iput-boolean v8, v12, Lcom/twitter/app/profiles/l1;->c:Z

    iput-boolean v9, v12, Lcom/twitter/app/profiles/l1;->d:Z

    invoke-static {v3, v5}, Lcom/twitter/profiles/util/a;->m(Lcom/twitter/model/core/entity/l1;Z)Z

    move-result v3

    iput-boolean v3, v12, Lcom/twitter/app/profiles/l1;->e:Z

    invoke-static {}, Lcom/twitter/util/f;->f()V

    const v3, 0x7f0b0a3d

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-boolean v5, v12, Lcom/twitter/app/profiles/l1;->a:Z

    if-eqz v5, :cond_13

    iget-boolean v5, v12, Lcom/twitter/app/profiles/l1;->d:Z

    if-nez v5, :cond_13

    iget-boolean v5, v12, Lcom/twitter/app/profiles/l1;->e:Z

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    move v5, v10

    :goto_10
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a24

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a1e

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v17, :cond_14

    if-nez v13, :cond_14

    const/4 v14, 0x1

    goto :goto_11

    :cond_14
    move v14, v10

    :goto_11
    invoke-virtual {v12, v14}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    const v5, 0x7f151f41

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v3, 0x7f0b0a3f

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v19, :cond_15

    if-nez v13, :cond_15

    const/4 v14, 0x1

    goto :goto_12

    :cond_15
    move v14, v10

    :goto_12
    invoke-virtual {v12, v14}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    const v5, 0x7f1513ee

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v3, 0x7f0b0a3e

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-nez v7, :cond_17

    if-eqz v6, :cond_16

    goto :goto_13

    :cond_16
    move v14, v10

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v14, 0x1

    :goto_14
    invoke-virtual {v12, v14}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v6, :cond_18

    const v5, 0x7f150c66

    goto :goto_15

    :cond_18
    const v5, 0x7f150c65

    :goto_15
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v3, 0x7f0b0a43

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v15, :cond_19

    if-eqz v11, :cond_19

    if-nez v13, :cond_19

    const/4 v14, 0x1

    goto :goto_16

    :cond_19
    move v14, v10

    :goto_16
    invoke-virtual {v12, v14}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a44

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v15, :cond_1a

    if-nez v11, :cond_1a

    if-nez v13, :cond_1a

    const/4 v14, 0x1

    goto :goto_17

    :cond_1a
    move v14, v10

    :goto_17
    invoke-virtual {v12, v14}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a2b

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move/from16 v5, v25

    invoke-virtual {v12, v5}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a45

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v23, :cond_1b

    if-eqz v22, :cond_1b

    if-nez v20, :cond_1b

    const/4 v14, 0x1

    goto :goto_18

    :cond_1b
    move v14, v10

    :goto_18
    invoke-virtual {v12, v14}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a21

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v23, :cond_1d

    if-eqz v22, :cond_1c

    if-eqz v20, :cond_1d

    :cond_1c
    const/4 v10, 0x1

    :cond_1d
    invoke-virtual {v12, v10}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a34

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move/from16 v10, v20

    invoke-virtual {v12, v10}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a35

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move/from16 v5, v21

    invoke-virtual {v12, v5}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a1f

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move/from16 v5, v24

    invoke-virtual {v12, v5}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0b0a3a

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0a2d

    invoke-interface {v2, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Lcom/twitter/app/profiles/l1;->a(Z)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080653

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    iget-object v0, v1, Lcom/twitter/app/profiles/m0;->U4:Lcom/twitter/app/profiles/f;

    invoke-virtual {v0}, Lcom/twitter/app/profiles/f;->c()V

    return-void
.end method
