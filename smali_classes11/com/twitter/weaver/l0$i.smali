.class public final Lcom/twitter/weaver/l0$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/l0;->e(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/weaver/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Lcom/twitter/weaver/l0;

.field public final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/cache/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/weaver/l0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/weaver/l0;",
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/cache/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/l0$i;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/weaver/l0$i;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/twitter/weaver/l0$i;->g:Lcom/twitter/weaver/l0;

    iput-object p4, p0, Lcom/twitter/weaver/l0$i;->h:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v8, p0, Lcom/twitter/weaver/l0$i;->e:Landroid/view/View;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/weaver/l0$i;->f:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/weaver/l0;->Companion:Lcom/twitter/weaver/l0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/weaver/l0$a;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    move-object v9, v0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const-string v0, "current"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/weaver/w;->Companion:Lcom/twitter/weaver/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b08d6

    invoke-static {v10, v0}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/weaver/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/weaver/w;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eq v10, v8, :cond_7

    const v1, 0x7f0b0869

    invoke-static {v10, v1}, Lcom/twitter/weaver/util/x;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_1

    :cond_7
    sget-object v1, Lcom/twitter/weaver/l0;->Companion:Lcom/twitter/weaver/l0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v1, 0x7f0b074b

    invoke-virtual {v10, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_8

    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_4

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_4
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eq v10, v8, :cond_a

    if-eqz v2, :cond_a

    if-ne v2, v9, :cond_1

    :cond_a
    instance-of v1, v10, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/weaver/l0$i;->g:Lcom/twitter/weaver/l0;

    if-eqz v1, :cond_d

    move-object v1, v10

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_1
    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerView;

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    :goto_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v11, v4, Lkotlin/Result$Failure;

    if-eqz v11, :cond_b

    move-object v4, v5

    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    instance-of v4, v1, Landroid/widget/AbsListView;

    if-nez v4, :cond_c

    move v0, v3

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, Landroidx/core/view/e1;

    invoke-direct {v0, v1}, Landroidx/core/view/e1;-><init>(Landroid/view/ViewGroup;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v11, v2, Lcom/twitter/weaver/l0;->d:Lcom/twitter/weaver/databinding/plugins/h;

    new-instance v12, Lcom/twitter/weaver/v0;

    iget-object v3, p0, Lcom/twitter/weaver/l0$i;->h:Ljava/util/Set;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/weaver/v0;-><init>(Lcom/twitter/weaver/l0;Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;Ljava/util/LinkedList;)V

    new-instance v0, Lcom/twitter/weaver/databinding/plugins/m;

    invoke-direct {v0, v10}, Lcom/twitter/weaver/databinding/plugins/m;-><init>(Landroid/view/View;)V

    iget-object v1, v11, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lcom/twitter/weaver/v0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a;

    new-instance v1, Lcom/twitter/weaver/databinding/plugins/n;

    invoke-direct {v1, v10, v0}, Lcom/twitter/weaver/databinding/plugins/n;-><init>(Landroid/view/View;Lcom/twitter/weaver/a;)V

    iget-object v0, v11, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_e
    return-object v6
.end method
