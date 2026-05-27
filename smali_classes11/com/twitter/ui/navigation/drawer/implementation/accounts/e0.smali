.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic e:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic h:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/ui/components/dialog/b;",
            "Landroidx/compose/runtime/j5<",
            "+",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0;",
            ">;>;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->a:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->c:Landroidx/compose/runtime/j5;

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->d:Lcom/twitter/ui/components/dialog/b;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->e:Landroidx/compose/runtime/j5;

    iput-object p6, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->f:Landroidx/compose/runtime/j5;

    iput-object p7, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object p8, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->h:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->e:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v5, Lcom/twitter/ui/navigation/drawer/implementation/accounts/x;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/x;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v14, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/e0;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, -0x48fade91

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->c:Landroidx/compose/runtime/j5;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->d:Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->f:Landroidx/compose/runtime/j5;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->h:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_5

    :cond_4
    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;

    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->c:Landroidx/compose/runtime/j5;

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->e:Landroidx/compose/runtime/j5;

    iget-object v13, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->g:Lcom/twitter/util/user/UserIdentifier;

    iget-object v14, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->b:Landroidx/compose/runtime/j5;

    iget-object v15, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->d:Lcom/twitter/ui/components/dialog/b;

    iget-object v6, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->f:Landroidx/compose/runtime/j5;

    iget-object v7, v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/e0;->h:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    move-object v12, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroidx/compose/runtime/j5;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/16 v12, 0xc00

    const/16 v13, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v14

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
