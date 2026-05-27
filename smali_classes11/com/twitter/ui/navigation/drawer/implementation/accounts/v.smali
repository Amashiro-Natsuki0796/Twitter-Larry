.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic d:Landroidx/compose/runtime/j5;

.field public final synthetic e:Landroidx/compose/runtime/j5;

.field public final synthetic f:Landroidx/compose/runtime/j5;

.field public final synthetic g:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/runtime/j5;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->c:Lcom/twitter/ui/components/dialog/b;

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->d:Landroidx/compose/runtime/j5;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->e:Landroidx/compose/runtime/j5;

    iput-object p6, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->f:Landroidx/compose/runtime/j5;

    iput-object p7, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->g:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/n0;

    const-string v4, "$this$LazyColumn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j0;->a:F

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->c:Lcom/twitter/ui/components/dialog/b;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/z;

    iget-object v8, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->d:Landroidx/compose/runtime/j5;

    invoke-direct {v4, v6, v8}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/z;-><init>(Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/j5;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v9, 0x16de851e

    invoke-direct {v8, v9, v7, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v3, v5, v5, v8, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a0;

    invoke-direct {v4, v6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a0;-><init>(Lcom/twitter/ui/components/dialog/b;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v9, -0x346957bd    # -1.974695E7f

    invoke-direct {v8, v9, v7, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v3, v5, v5, v8, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/b0;

    invoke-direct {v4, v6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/b0;-><init>(Lcom/twitter/ui/components/dialog/b;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v9, 0x442710fa

    invoke-direct {v8, v9, v7, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v3, v5, v5, v8, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v3, v5, v5, v4, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->e:Landroidx/compose/runtime/j5;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/collections/immutable/c;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/c0;

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->f:Landroidx/compose/runtime/j5;

    invoke-direct {v1, v4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/c0;-><init>(Landroidx/compose/runtime/j5;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v6, -0x2314dceb

    invoke-direct {v4, v6, v7, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v3, v5, v5, v4, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/collections/immutable/c;

    invoke-static {v4}, Lkotlin/collections/m;->G(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v8, v4

    check-cast v8, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    iget-object v8, v8, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0;

    instance-of v9, v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    iget-object v10, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    iget-object v9, v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Lcom/twitter/ui/navigation/drawer/implementation/accounts/d0;

    check-cast v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    invoke-direct {v11, v8, v10, v6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/d0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/b;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v10, -0x65fc9148

    invoke-direct {v8, v10, v7, v11}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v10, "Account"

    invoke-interface {v3, v9, v10, v8}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_2
    instance-of v9, v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    new-instance v11, Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;

    iget-object v12, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;->g:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    check-cast v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    invoke-direct {v11, v12, v8}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;)V

    new-instance v8, Lcom/twitter/notifications/pushlayout/viewbinder/a0;

    invoke-direct {v8, v6, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/a0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->d:Z

    iget-object v13, v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->e:Ljava/lang/Object;

    if-eqz v12, :cond_3

    invoke-static {v13}, Lkotlin/collections/m;->G(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v12

    new-instance v13, Lcom/twitter/communities/members/slice/b1;

    invoke-direct {v13, v9, v1}, Lcom/twitter/communities/members/slice/b1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p;

    invoke-direct {v15, v13, v12}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p;-><init>(Lcom/twitter/communities/members/slice/b1;Lkotlin/collections/ReversedListReadOnly;)V

    new-instance v13, Lcom/twitter/ui/navigation/drawer/implementation/accounts/q;

    invoke-direct {v13, v12}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/q;-><init>(Lkotlin/collections/ReversedListReadOnly;)V

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/r;

    invoke-direct {v1, v12, v10, v8}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/r;-><init>(Lkotlin/collections/ReversedListReadOnly;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/notifications/pushlayout/viewbinder/a0;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v10, 0x2fd4df92

    invoke-direct {v8, v10, v7, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v3, v14, v15, v13, v8}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    goto :goto_1

    :cond_3
    check-cast v13, Ljava/lang/Iterable;

    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;

    iget-object v8, v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    invoke-virtual {v8}, Lcom/twitter/ui/navigation/drawer/implementation/common/a;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v8

    iget-object v8, v8, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/t;

    invoke-direct {v1, v9, v11}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/t;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v10, -0x31af72e8

    invoke-direct {v8, v10, v7, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v3, v5, v5, v8, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_6
    :goto_1
    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/u;

    invoke-direct {v1, v9, v11}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/u;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v10, -0x5749d249

    invoke-direct {v8, v10, v7, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/b;

    const/4 v9, 0x2

    invoke-static {v3, v1, v5, v8, v9}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    move v1, v9

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
