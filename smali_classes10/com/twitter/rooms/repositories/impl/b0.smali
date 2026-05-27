.class public final synthetic Lcom/twitter/rooms/repositories/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/ui/user/UserView;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/rooms/repositories/impl/b0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/users/timeline/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/twitter/users/timeline/j;

    invoke-direct {v9, v2}, Lcom/twitter/users/timeline/j;-><init>(Lcom/twitter/users/timeline/l;)V

    iget-object v10, v2, Lcom/twitter/users/timeline/l;->e:Lcom/twitter/safetymode/common/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "owner"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/twitter/users/timeline/l;->g:Lcom/twitter/app/common/z;

    const-string v3, "navigator"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/users/timeline/l;->d:Landroidx/fragment/app/m0;

    const-string v3, "fragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v4, v10, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    const v6, 0x7f151e9d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "getString(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v13, 0x7f080707

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7f8

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/twitter/ui/dialog/actionsheet/b;

    const v8, 0x7f15171a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v22, 0x7f080620

    const/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x7f8

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v29}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/twitter/ui/dialog/actionsheet/b;

    const v12, 0x7f1501b1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0600e9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v13, 0x7f080721

    const/4 v14, 0x4

    const/16 v16, 0x0

    const/16 v20, 0x7e8

    move-object v12, v8

    invoke-direct/range {v12 .. v20}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v7, v8}, [Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/twitter/safetymode/common/g;

    move-object v3, v13

    move-object v4, v10

    move-wide/from16 v6, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/safetymode/common/g;-><init>(Lcom/twitter/safetymode/common/h;Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Lcom/twitter/users/timeline/j;)V

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    new-instance v4, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v4}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v5, v4, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v5, v12}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    const/4 v14, 0x1

    iput-boolean v14, v4, Lcom/twitter/ui/dialog/a$a;->d:Z

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v15

    new-instance v9, Lcom/twitter/safetymode/common/f;

    move-object v3, v9

    move-object v4, v12

    move-object v5, v10

    move-object v6, v0

    move-object v7, v2

    move-object v8, v13

    move-object v0, v9

    move-object v9, v11

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/twitter/safetymode/common/f;-><init>(Ljava/util/List;Lcom/twitter/safetymode/common/h;Ljava/lang/String;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/g;Lcom/twitter/app/common/z;J)V

    iput-object v0, v15, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v15, v14}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v15, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/repositories/impl/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/repositories/impl/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
