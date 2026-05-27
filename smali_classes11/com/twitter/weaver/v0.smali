.class public final Lcom/twitter/weaver/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/weaver/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/l0;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/cache/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/twitter/weaver/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0;Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/l0;",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/cache/f;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/LinkedList<",
            "Lcom/twitter/weaver/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/v0;->e:Lcom/twitter/weaver/l0;

    iput-object p2, p0, Lcom/twitter/weaver/v0;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/weaver/v0;->g:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/weaver/v0;->h:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lcom/twitter/weaver/v0;->i:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/weaver/v0;->f:Landroid/view/View;

    sget-object v1, Lcom/twitter/weaver/l0;->Companion:Lcom/twitter/weaver/l0$a;

    iget-object v8, v0, Lcom/twitter/weaver/v0;->e:Lcom/twitter/weaver/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v7, Lcom/twitter/weaver/view/c;

    iget-object v13, v8, Lcom/twitter/weaver/l0;->d:Lcom/twitter/weaver/databinding/plugins/h;

    iget-object v9, v8, Lcom/twitter/weaver/l0;->f:Lkotlin/m;

    const/16 v16, 0x0

    iget-object v10, v0, Lcom/twitter/weaver/v0;->g:Ljava/util/Set;

    iget-object v11, v0, Lcom/twitter/weaver/v0;->h:Landroidx/fragment/app/Fragment;

    const-string v2, "scope"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/weaver/l0$g;

    move-object v3, v7

    check-cast v3, Lcom/twitter/weaver/view/c;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/l0;

    new-instance v14, Lcom/twitter/weaver/s0;

    invoke-direct {v14, v8, v10, v11}, Lcom/twitter/weaver/s0;-><init>(Lcom/twitter/weaver/l0;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/weaver/view/c;->getOnViewInflated()Lkotlinx/coroutines/s0;

    move-result-object v11

    move-object v9, v1

    move-object v10, v3

    move-object v12, v13

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, Lcom/twitter/weaver/l0$b;-><init>(Landroid/view/View;Lkotlinx/coroutines/s0;Lcom/twitter/weaver/databinding/plugins/h;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_0
    instance-of v12, v7, Landroid/view/ViewStub;

    if-eqz v12, :cond_4

    move-object v1, v7

    check-cast v1, Landroid/view/ViewStub;

    const v3, 0x7f0b1399

    invoke-static {v1, v3}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    new-instance v3, Lcom/twitter/weaver/l0$f;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/l0;

    new-instance v14, Lcom/twitter/weaver/t0;

    invoke-direct {v14, v8, v10, v11}, Lcom/twitter/weaver/t0;-><init>(Lcom/twitter/weaver/l0;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/twitter/weaver/l0$e;

    invoke-direct {v5}, Lcom/twitter/weaver/l0$e;-><init>()V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/twitter/weaver/l0$e;->b:Lkotlinx/coroutines/v;

    move-object v9, v3

    move-object v10, v1

    move-object v12, v13

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, Lcom/twitter/weaver/l0$b;-><init>(Landroid/view/View;Lkotlinx/coroutines/s0;Lcom/twitter/weaver/databinding/plugins/h;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    move-object v1, v3

    goto/16 :goto_c

    :cond_4
    const v1, 0x7f0b1398

    invoke-static {v7, v1}, Lcom/twitter/weaver/util/x;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b135b

    if-nez v2, :cond_5

    invoke-static {v7, v3}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_5
    invoke-static {v7, v1}, Lcom/twitter/weaver/util/x;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b135e

    if-eqz v1, :cond_7

    iget-object v4, v8, Lcom/twitter/weaver/l0;->b:Lcom/twitter/weaver/h0;

    invoke-interface {v4, v1}, Lcom/twitter/weaver/internal/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/g0;

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/twitter/weaver/g0;->c:Lcom/twitter/weaver/d0;

    instance-of v5, v1, Lcom/twitter/weaver/d0$a;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/twitter/weaver/d0$a;

    invoke-static {v7, v2}, Lcom/twitter/weaver/util/x;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/d0$a;

    invoke-direct {v1, v5}, Lcom/twitter/weaver/d0$a;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/twitter/weaver/g0;->a:Lcom/twitter/weaver/z;

    iget-object v4, v4, Lcom/twitter/weaver/g0;->b:Lcom/twitter/weaver/q;

    new-instance v6, Lcom/twitter/weaver/g0;

    invoke-direct {v6, v5, v4, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    move-object v4, v6

    goto :goto_1

    :cond_6
    const-string v2, "Could not find WeaverComponent `%s` in the WeaverComponentConfigurationRegistry. Please double check that the component was contributed to the registry."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v2, v1}, Lcom/twitter/weaver/l0;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v4, v16

    :cond_8
    :goto_1
    if-nez v4, :cond_16

    new-instance v1, Lcom/twitter/weaver/w0;

    invoke-direct {v1, v8, v7}, Lcom/twitter/weaver/w0;-><init>(Lcom/twitter/weaver/l0;Landroid/view/View;)V

    invoke-static {v7, v3, v1}, Lcom/twitter/weaver/util/x;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0x7f0b135c

    invoke-static {v7, v3}, Lcom/twitter/weaver/util/x;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v1, :cond_a

    new-instance v5, Lcom/twitter/weaver/p;

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-direct {v5, v1, v3}, Lcom/twitter/weaver/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object/from16 v5, v16

    :goto_2
    const-string v1, ", component=null"

    const-string v3, "view="

    const-string v6, "current.resources"

    if-eqz v5, :cond_15

    new-instance v14, Lcom/twitter/weaver/x0;

    invoke-direct {v14, v8, v7}, Lcom/twitter/weaver/x0;-><init>(Lcom/twitter/weaver/l0;Landroid/view/View;)V

    const v15, 0x7f0b135d

    invoke-static {v7, v15, v14}, Lcom/twitter/weaver/util/x;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)Ljava/lang/Class;

    move-result-object v14

    const v15, 0x7f0b135f

    invoke-static {v7, v15}, Lcom/twitter/weaver/util/x;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_c

    new-instance v2, Lcom/twitter/weaver/z;

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    move-object v4, v15

    :goto_3
    invoke-direct {v2, v14, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v2, v16

    :goto_4
    if-eqz v2, :cond_14

    const v1, 0x7f0b1360

    invoke-static {v7, v1}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/twitter/weaver/d0;

    if-eqz v3, :cond_d

    check-cast v1, Lcom/twitter/weaver/d0;

    goto :goto_7

    :cond_d
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_12

    sget-object v3, Lcom/twitter/weaver/d0;->Companion:Lcom/twitter/weaver/d0$b;

    check-cast v1, Ljava/lang/String;

    const v4, 0x7f0b135e

    invoke-static {v7, v4}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_e

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object/from16 v4, v16

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const-string v3, "default"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_10

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    goto :goto_7

    :cond_10
    const-string v3, "auto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v1, Lcom/twitter/weaver/d0$a;

    invoke-direct {v1, v4}, Lcom/twitter/weaver/d0$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid strategy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object/from16 v1, v16

    :goto_7
    if-nez v1, :cond_13

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    :cond_13
    new-instance v3, Lcom/twitter/weaver/g0;

    sget-object v4, Lcom/twitter/weaver/q;->Companion:Lcom/twitter/weaver/q$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/weaver/q$c;

    iget-object v6, v5, Lcom/twitter/weaver/p;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/weaver/p;->a:Ljava/lang/Class;

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/q$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    move-object v15, v3

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/twitter/weaver/util/x;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not find any valid R.id.weaverComponent or R.id.viewModel for view `%s`. Please make sure that the tags provided to this View are well formed."

    invoke-virtual {v8, v7, v2, v1}, Lcom/twitter/weaver/l0;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/twitter/weaver/util/x;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not find any valid R.id.weaverComponent or R.id.viewBinder for view `%s`. Please make sure that the tags provided to this View are well formed."

    invoke-virtual {v8, v7, v2, v1}, Lcom/twitter/weaver/l0;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move-object v15, v4

    :goto_8
    iget-object v1, v15, Lcom/twitter/weaver/g0;->d:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/p;

    iget-object v2, v15, Lcom/twitter/weaver/g0;->c:Lcom/twitter/weaver/d0;

    instance-of v3, v2, Lcom/twitter/weaver/d0$a;

    iget-object v4, v15, Lcom/twitter/weaver/g0;->a:Lcom/twitter/weaver/z;

    if-eqz v3, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/twitter/weaver/util/f;->a(Lcom/twitter/weaver/z;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "View Id is missing for the `%s` with ViewModel `%s`. A view Id is required when using viewModelStrategy `auto`."

    invoke-virtual {v8, v7, v2, v1}, Lcom/twitter/weaver/l0;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_9
    iget-object v3, v8, Lcom/twitter/weaver/l0;->a:Lcom/twitter/weaver/r;

    invoke-interface {v3, v1}, Lcom/twitter/weaver/internal/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/weaver/m;

    if-eqz v14, :cond_1b

    new-instance v6, Lcom/twitter/weaver/k0;

    move-object v1, v6

    move-object v3, v4

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v17, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/twitter/weaver/k0;-><init>(Lcom/twitter/weaver/d0;Lcom/twitter/weaver/z;Landroid/view/View;Ljava/util/Set;Lcom/twitter/weaver/l0;)V

    if-eqz v12, :cond_19

    new-instance v1, Lcom/twitter/weaver/l0$d;

    move-object v2, v7

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/twitter/weaver/u0;

    invoke-direct {v4, v8, v10, v11}, Lcom/twitter/weaver/u0;-><init>(Lcom/twitter/weaver/l0;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V

    move-object v9, v1

    move-object v10, v2

    move-object v11, v14

    move-object/from16 v12, v17

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/twitter/weaver/l0$d;-><init>(Landroid/view/ViewStub;Lcom/twitter/weaver/m;Lcom/twitter/weaver/k0;Lcom/twitter/weaver/databinding/plugins/h;Lkotlinx/coroutines/l0;Lcom/twitter/weaver/u0;)V

    :goto_a
    move-object v6, v1

    goto :goto_b

    :cond_19
    move-object v3, v15

    new-instance v1, Lcom/twitter/weaver/l0$c;

    move-object/from16 v2, v17

    invoke-direct {v1, v7, v14, v2}, Lcom/twitter/weaver/l0$c;-><init>(Landroid/view/View;Lcom/twitter/weaver/m;Lcom/twitter/weaver/k0;)V

    goto :goto_a

    :goto_b
    new-instance v9, Lcom/twitter/weaver/h;

    iget-object v4, v8, Lcom/twitter/weaver/l0;->b:Lcom/twitter/weaver/h0;

    iget-object v5, v8, Lcom/twitter/weaver/l0;->a:Lcom/twitter/weaver/r;

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/weaver/h;-><init>(Landroid/view/View;Lcom/twitter/weaver/g0;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/r;Lcom/twitter/weaver/a;)V

    :goto_c
    if-eqz v1, :cond_1a

    iget-object v2, v0, Lcom/twitter/weaver/v0;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    :cond_1a
    return-object v16

    :cond_1b
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/weaver/p;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/weaver/p;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/weaver/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not find ViewBinder %s in ViewBinderRegistry. Please double check that the binding to your ViewBinder is defined in your Scythe graph."

    invoke-virtual {v8, v7, v2, v1}, Lcom/twitter/weaver/l0;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
