.class public final Landroidx/fragment/app/m0$b;
.super Landroidx/activity/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m0$b;->b:Landroidx/fragment/app/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/m0$b;->b:Landroidx/fragment/app/m0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelBackStackTransition for transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/b;->u:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->h()V

    iget-object v0, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    new-instance v2, Landroidx/fragment/app/l0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Landroidx/fragment/app/x0;->s:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/x0;->s:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/x0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/fragment/app/m0;->i:Z

    invoke-virtual {v3}, Landroidx/fragment/app/m0;->C()V

    iput-boolean v1, v3, Landroidx/fragment/app/m0;->i:Z

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    :cond_3
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 11

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/m0$b;->b:Landroidx/fragment/app/m0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/fragment/app/m0;->i:Z

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->z(Z)Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/m0;->i:Z

    iget-object v5, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    iget-object v6, v3, Landroidx/fragment/app/m0;->j:Landroidx/fragment/app/m0$b;

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v8, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    invoke-static {v8}, Landroidx/fragment/app/m0;->J(Landroidx/fragment/app/b;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/m0$p;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v5, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    iget-object v5, v5, Landroidx/fragment/app/x0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/x0$a;

    iget-object v7, v7, Landroidx/fragment/app/x0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_3

    iput-boolean v4, v7, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v4, v2}, Landroidx/fragment/app/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/i1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/i1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i1;->p(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i1;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    iget-object v2, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    iget-object v2, v2, Landroidx/fragment/app/x0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x0$a;

    iget-object v4, v4, Landroidx/fragment/app/x0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/u0;->k()V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    invoke-virtual {v3}, Landroidx/fragment/app/m0;->q0()V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Op is being set to null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/activity/c0;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for  FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroidx/activity/c0;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/m0;->X(II)Z

    goto :goto_4

    :cond_b
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/m0;->g:Landroidx/activity/j0;

    invoke-virtual {v0}, Landroidx/activity/j0;->d()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/c;)V
    .locals 11

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/m0$b;->b:Landroidx/fragment/app/m0;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/b;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/fragment/app/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/i1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "backEvent"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Processing Progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Landroidx/activity/c;->c:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/i1;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/i1$d;

    iget-object v8, v8, Landroidx/fragment/app/i1$d;->k:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/i1$b;

    iget-object v10, v5, Landroidx/fragment/app/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/i1$b;->d(Landroidx/activity/c;Landroid/view/ViewGroup;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m0$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/c;)V
    .locals 3

    const/4 p1, 0x3

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object v1, p0, Landroidx/fragment/app/m0$b;->b:Landroidx/fragment/app/m0;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->w()V

    new-instance p1, Landroidx/fragment/app/m0$s;

    invoke-direct {p1, v1}, Landroidx/fragment/app/m0$s;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V

    return-void
.end method
