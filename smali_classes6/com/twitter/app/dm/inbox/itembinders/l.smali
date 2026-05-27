.class public final synthetic Lcom/twitter/app/dm/inbox/itembinders/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/itembinders/n$a;

.field public final synthetic b:Lcom/twitter/model/dm/k0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/inbox/itembinders/n$a;Lcom/twitter/model/dm/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/l;->a:Lcom/twitter/app/dm/inbox/itembinders/n$a;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/l;->b:Lcom/twitter/model/dm/k0;

    iput p3, p0, Lcom/twitter/app/dm/inbox/itembinders/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/itembinders/l;->a:Lcom/twitter/app/dm/inbox/itembinders/n$a;

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/itembinders/n$a;->e:Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/app/dm/inbox/itembinders/l;->b:Lcom/twitter/model/dm/k0;

    invoke-virtual {v2}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/twitter/app/dm/inbox/o;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-object v3, v2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-static {v5, v6, v3}, Lcom/twitter/dm/util/b;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lcom/twitter/app/dm/widget/MuteBlockOrReportActionSheetDialogFragment;->Companion:Lcom/twitter/app/dm/widget/MuteBlockOrReportActionSheetDialogFragment$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/twitter/app/dm/inbox/o;->a:Lcom/twitter/app/common/inject/o;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/app/dm/widget/a$a;

    const/16 v7, 0x50

    invoke-direct {v6, v7}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    new-instance v7, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v7}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f150de0

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const v8, 0x7f150ddd

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v9, 0x7f150dde

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/ui/dialog/actionsheet/b$b;

    const v12, 0x7f080863

    invoke-direct {v11, v12, v8}, Lcom/twitter/ui/dialog/actionsheet/b$b;-><init>(ILjava/lang/String;)V

    iput-object v9, v11, Lcom/twitter/ui/dialog/actionsheet/b$b;->f:Ljava/lang/String;

    const v8, 0x7f0600e9

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, Lcom/twitter/ui/dialog/actionsheet/b$b;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/dialog/actionsheet/b;

    invoke-virtual {v7, v8}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    invoke-virtual {v2}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v3, :cond_3

    iget v8, v3, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v8}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v8

    iget-object v9, v7, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    iget-object v11, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v8, :cond_2

    const v8, 0x7f1507d1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/ui/dialog/actionsheet/b;

    const/16 v18, 0x0

    const/16 v20, 0x7f0

    const v13, 0x7f080721

    const/4 v14, 0x5

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v20}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v8, 0x7f15025e

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f150254

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/ui/dialog/actionsheet/b;

    const/16 v18, 0x0

    const/16 v20, 0x7f0

    const v13, 0x7f080721

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v11

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_5

    const v8, 0x7f15072c

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v14, v8

    goto :goto_5

    :cond_5
    const v9, 0x7f15173b

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v8, 0x7f151731

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/ui/dialog/actionsheet/b;

    const/16 v17, 0x0

    const/16 v19, 0x7f0

    const v12, 0x7f080620

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Lcom/twitter/ui/dialog/actionsheet/h$b;->n(Lcom/twitter/ui/dialog/actionsheet/b;)V

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-virtual {v6, v5}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/dm/k0;->u:Lcom/twitter/model/dm/k0$c;

    const-string v7, "dm_inbox_item"

    iget-object v8, v6, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v8, v7, v2, v5}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    const-string v5, "recipient_user"

    invoke-static {v8, v5, v3, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v2, "dm_inbox_item_position"

    iget v3, v0, Lcom/twitter/app/dm/inbox/itembinders/l;->c:I

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/widget/MuteBlockOrReportActionSheetDialogFragment;

    iget-object v3, v1, Lcom/twitter/app/dm/inbox/o;->q:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v1, Lcom/twitter/app/dm/inbox/o;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v2, v1, v4}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
