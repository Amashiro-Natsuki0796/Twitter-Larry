.class public Landroidx/navigation/fragment/d;
.super Landroidx/navigation/l0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/l0$a;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/d$b;,
        Landroidx/navigation/fragment/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/l0<",
        "Landroidx/navigation/fragment/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/fragment/d;",
        "Landroidx/navigation/l0;",
        "Landroidx/navigation/fragment/d$b;",
        "Companion",
        "a",
        "b",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/fragment/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/d;->Companion:Landroidx/navigation/fragment/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/navigation/l0;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/d;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/d;->d:Landroidx/fragment/app/m0;

    iput p3, p0, Landroidx/navigation/fragment/d;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/d;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/w;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/d$b;

    invoke-direct {v0, p0}, Landroidx/navigation/w;-><init>(Landroidx/navigation/l0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/d0;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/d0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/fragment/d;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/i;

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v2

    iget-object v2, v2, Landroidx/navigation/o0;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-boolean v3, p2, Landroidx/navigation/d0;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/navigation/fragment/d;->f:Ljava/util/LinkedHashSet;

    iget-object v4, v1, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/fragment/app/m0$t;

    iget-object v3, v1, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/m0$t;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/o0;->d(Landroidx/navigation/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/d;->k(Landroidx/navigation/i;Landroidx/navigation/d0;)Landroidx/fragment/app/b;

    move-result-object v3

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/b;->i()I

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/o0;->d(Landroidx/navigation/i;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/navigation/i;)V
    .locals 6
    .param p1    # Landroidx/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/fragment/d;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "FragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/d;->k(Landroidx/navigation/i;Landroidx/navigation/d0;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v2

    iget-object v2, v2, Landroidx/navigation/o0;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Landroidx/fragment/app/m0$r;

    const/4 v4, -0x1

    iget-object v5, p1, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v5, v4, v3}, Landroidx/fragment/app/m0$r;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b;->i()I

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/o0;->b(Landroidx/navigation/i;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/d;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/fragment/d;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroidx/navigation/i;Z)V
    .locals 8
    .param p1    # Landroidx/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/d;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->S()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v3

    iget-object v3, v3, Landroidx/navigation/o0;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v3, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/i;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/i;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v6, v5, Landroidx/navigation/i;->f:Ljava/lang/String;

    new-instance v7, Landroidx/fragment/app/m0$u;

    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/m0$u;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V

    iget-object v6, p0, Landroidx/navigation/fragment/d;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v5, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/fragment/app/m0$r;

    const/4 v3, -0x1

    iget-object v4, p1, Landroidx/navigation/i;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v4, v3, v5}, Landroidx/fragment/app/m0$r;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/o0;->c(Landroidx/navigation/i;Z)V

    return-void
.end method

.method public final k(Landroidx/navigation/i;Landroidx/navigation/d0;)Landroidx/fragment/app/b;
    .locals 6

    iget-object v0, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    check-cast v0, Landroidx/navigation/fragment/d$b;

    iget-object v0, v0, Landroidx/navigation/fragment/d$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    iget-object v4, p0, Landroidx/navigation/fragment/d;->c:Landroid/content/Context;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/d;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->M()Landroidx/fragment/app/c0;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    iget v3, p2, Landroidx/navigation/d0;->f:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p2, :cond_2

    iget v4, p2, Landroidx/navigation/d0;->g:I

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz p2, :cond_3

    iget v5, p2, Landroidx/navigation/d0;->h:I

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Landroidx/navigation/d0;->i:I

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    if-ne v3, v2, :cond_5

    if-ne v4, v2, :cond_5

    if-ne v5, v2, :cond_5

    if-eq p2, v2, :cond_a

    :cond_5
    if-eq v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-eq v4, v2, :cond_7

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eq v5, v2, :cond_8

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    if-eq p2, v2, :cond_9

    move v1, p2

    :cond_9
    iput v3, p1, Landroidx/fragment/app/x0;->d:I

    iput v4, p1, Landroidx/fragment/app/x0;->e:I

    iput v5, p1, Landroidx/fragment/app/x0;->f:I

    iput v1, p1, Landroidx/fragment/app/x0;->g:I

    :cond_a
    const/4 p2, 0x0

    iget v1, p0, Landroidx/navigation/fragment/d;->e:I

    invoke-virtual {p1, v1, v0, p2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/x0;->r:Z

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
