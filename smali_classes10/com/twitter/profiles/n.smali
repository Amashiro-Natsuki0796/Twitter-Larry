.class public final Lcom/twitter/profiles/n;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/media/model/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/profiles/o;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/n;->b:Lcom/twitter/profiles/o;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v0, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/twitter/media/model/j;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/twitter/profiles/n;->b:Lcom/twitter/profiles/o;

    iget-object v4, v3, Lcom/twitter/profiles/o;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v4}, Lcom/twitter/util/rx/k;->a()V

    iget-object v3, v3, Lcom/twitter/profiles/o;->a:Lcom/twitter/app/profiles/edit/editprofile/k;

    if-eqz v3, :cond_22

    iget-object v4, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    iput-object v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    sget-object v4, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {v0, v4}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    iget-object v0, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->H2:Landroid/widget/EditText;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    iget-object v6, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    iget-wide v7, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v0, v3, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/profiles/o;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v6

    sget-object v10, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "ht"

    invoke-interface {v6, v10, v11, v12}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/util/prefs/k$c;->g()V

    const-string v6, "update_header"

    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/app/profiles/edit/editprofile/k;->G3()Z

    move-result v6

    iget-object v10, v3, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz v6, :cond_9

    move-object v6, v3

    check-cast v6, Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object v11, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->V3:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->W3:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->X3:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    invoke-virtual {v6}, Lcom/twitter/app/profiles/edit/editprofile/d0;->P3()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v14, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lcom/twitter/util/f;->c(Z)V

    :cond_5
    iget-object v14, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    iget-object v1, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->k4:Lcom/twitter/model/core/entity/t;

    invoke-static {v14, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    :cond_6
    new-instance v1, Lcom/twitter/api/model/upload/a$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v9, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    iput-object v9, v1, Lcom/twitter/api/model/upload/a$a;->a:Lcom/twitter/media/model/j;

    iget-object v9, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iput-object v9, v1, Lcom/twitter/api/model/upload/a$a;->b:Lcom/twitter/media/model/j;

    iget-boolean v9, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    iput-boolean v9, v1, Lcom/twitter/api/model/upload/a$a;->c:Z

    iput-object v11, v1, Lcom/twitter/api/model/upload/a$a;->d:Ljava/lang/String;

    iput-object v12, v1, Lcom/twitter/api/model/upload/a$a;->e:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/api/model/upload/a$a;->f:Ljava/lang/String;

    iput-object v13, v1, Lcom/twitter/api/model/upload/a$a;->g:Ljava/lang/String;

    iput-object v15, v1, Lcom/twitter/api/model/upload/a$a;->h:Ljava/lang/String;

    iget-object v5, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v5, v5, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    iput-object v5, v1, Lcom/twitter/api/model/upload/a$a;->i:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v3}, Lcom/twitter/app/profiles/edit/editprofile/k;->C3()Z

    move-result v5

    iput-boolean v5, v1, Lcom/twitter/api/model/upload/a$a;->j:Z

    iget-object v5, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->X3:Landroid/widget/EditText;

    iget-object v6, v6, Lcom/twitter/app/profiles/edit/editprofile/d0;->g4:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/twitter/api/model/upload/a$a;->k:Z

    iput-object v14, v1, Lcom/twitter/api/model/upload/a$a;->l:Lcom/twitter/model/core/entity/t;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/model/upload/a;

    invoke-static {v10, v4, v1}, Lcom/twitter/profiles/u;->b(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/api/model/upload/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/twitter/app/profiles/edit/editprofile/k;->H3()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/twitter/api/model/upload/a$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v5, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    iput-object v5, v1, Lcom/twitter/api/model/upload/a$a;->a:Lcom/twitter/media/model/j;

    iget-object v5, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v1, Lcom/twitter/api/model/upload/a$a;->b:Lcom/twitter/media/model/j;

    iget-boolean v5, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    iput-boolean v5, v1, Lcom/twitter/api/model/upload/a$a;->c:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/model/upload/a;

    invoke-static {v10, v4, v1}, Lcom/twitter/profiles/u;->b(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/api/model/upload/a;)V

    :cond_c
    :goto_6
    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object v5, v4, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    iget-object v6, v4, Lcom/twitter/app/profiles/edit/editprofile/k;->D:Lcom/twitter/analytics/feature/model/p1;

    const-string v9, ""

    const-string v10, "change"

    const-string v11, "header_image"

    if-eqz v5, :cond_d

    invoke-static {v6, v9, v11, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lcom/twitter/app/profiles/edit/editprofile/k;->C3()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "bio"

    invoke-static {v6, v9, v5, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_e
    iget-object v5, v4, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v5, :cond_f

    const-string v5, "avatar"

    invoke-static {v6, v9, v5, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_f
    iget-boolean v5, v4, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v4, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    if-eqz v5, :cond_10

    const-string v5, "remove"

    invoke-static {v6, v9, v11, v5}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_10
    iget-object v5, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->V3:Landroid/widget/EditText;

    iget-object v11, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->h4:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "name"

    invoke-static {v6, v9, v5, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_11
    iget-object v5, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->W3:Landroid/widget/EditText;

    iget-object v11, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->i4:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "username"

    invoke-static {v6, v9, v5, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_12
    iget-object v5, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v5, v5, Lcom/twitter/geo/controller/e;->i:Ljava/lang/String;

    iget-object v11, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {v11, v5}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "location"

    invoke-static {v6, v9, v5, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_13
    iget-object v5, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->X3:Landroid/widget/EditText;

    iget-object v11, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->g4:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "url"

    invoke-static {v6, v9, v5, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_14
    iget-object v5, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    iget-object v11, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->k4:Lcom/twitter/model/core/entity/t;

    const/4 v12, 0x0

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_7

    :cond_15
    move v13, v12

    :goto_7
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v14, 0x1

    goto :goto_8

    :cond_16
    move v14, v12

    :goto_8
    const-string v15, "birthday"

    if-nez v13, :cond_17

    if-eqz v14, :cond_17

    const-string v5, "add"

    invoke-static {v6, v9, v15, v5}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    if-eqz v13, :cond_18

    if-nez v14, :cond_18

    const-string v5, "delete"

    invoke-static {v6, v9, v15, v5}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    if-eqz v13, :cond_1d

    invoke-virtual {v11, v5}, Lcom/twitter/model/core/entity/t;->b(Lcom/twitter/model/core/entity/t;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-static {v6, v9, v15, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iget-object v13, v5, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    iget-object v14, v11, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    if-eq v13, v14, :cond_19

    const-string v13, "birthdate_visibility"

    invoke-static {v6, v9, v13, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_19
    iget-object v13, v5, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    iget-object v14, v11, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    if-eq v13, v14, :cond_1a

    const-string v13, "birthdate_year_visibility"

    invoke-static {v6, v9, v13, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_1a
    iget v13, v5, Lcom/twitter/model/core/entity/t;->d:I

    iget v14, v11, Lcom/twitter/model/core/entity/t;->d:I

    if-eq v13, v14, :cond_1b

    const-string v13, "birthday_year"

    invoke-static {v6, v9, v13, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_1b
    iget v13, v5, Lcom/twitter/model/core/entity/t;->c:I

    iget v14, v11, Lcom/twitter/model/core/entity/t;->c:I

    if-eq v13, v14, :cond_1c

    const-string v13, "birthday_month"

    invoke-static {v6, v9, v13, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_1c
    iget v5, v5, Lcom/twitter/model/core/entity/t;->b:I

    iget v11, v11, Lcom/twitter/model/core/entity/t;->b:I

    if-eq v5, v11, :cond_1d

    const-string v5, "birthday_day"

    invoke-static {v6, v9, v5, v10}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_1d
    :goto_9
    iget-boolean v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    if-eqz v1, :cond_1e

    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/profiles/o;->d(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "remove_header"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iput-boolean v12, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    iput-boolean v12, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    :cond_1e
    iget-object v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/twitter/media/util/k1;->a()Lcom/twitter/media/util/k1;

    move-result-object v1

    iget-object v5, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    iget-object v5, v5, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/media/util/k1$a;

    invoke-direct {v6, v5}, Lcom/twitter/media/util/k1$a;-><init>(Lcom/twitter/media/model/j;)V

    iget-object v1, v1, Lcom/twitter/media/util/k1;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v1, v7, v8, v6}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    :cond_1f
    iget-object v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v1

    iget-object v5, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->H:Lcom/twitter/profiles/v;

    invoke-static {v5}, Lcom/twitter/profiles/d;->a(Lcom/twitter/profiles/v;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/media/request/a;

    invoke-direct {v6, v5}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v5, v6, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v1

    invoke-virtual {v6}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/twitter/util/collection/b0;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1, v7}, Lcom/twitter/util/collection/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    iget-object v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->O3:Lcom/twitter/media/model/j;

    sget-object v5, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v1, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v5, "updated_profile_picture"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    iput-object v1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    iget-object v1, v4, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    :cond_23
    :goto_b
    return-void
.end method
