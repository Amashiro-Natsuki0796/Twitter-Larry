.class public final Landroidx/navigation/fragment/c;
.super Landroidx/navigation/l0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/l0$a;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/c$b;,
        Landroidx/navigation/fragment/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/l0<",
        "Landroidx/navigation/fragment/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/fragment/c;",
        "Landroidx/navigation/l0;",
        "Landroidx/navigation/fragment/c$b;",
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
.field private static final Companion:Landroidx/navigation/fragment/c$a;
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

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/navigation/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/c;->Companion:Landroidx/navigation/fragment/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V
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

    iput-object p1, p0, Landroidx/navigation/fragment/c;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/m0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Landroidx/navigation/fragment/a;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/a;-><init>(Landroidx/navigation/fragment/c;)V

    iput-object p1, p0, Landroidx/navigation/fragment/c;->f:Landroidx/navigation/fragment/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/w;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/c$b;

    invoke-direct {v0, p0}, Landroidx/navigation/w;-><init>(Landroidx/navigation/l0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/d0;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/d0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/m0;

    invoke-virtual {p2}, Landroidx/fragment/app/m0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    iget-object v1, v0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    check-cast v1, Landroidx/navigation/fragment/c$b;

    iget-object v2, v1, Landroidx/navigation/fragment/c$b;->j:Ljava/lang/String;

    const-string v3, "DialogFragment class was not set"

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    iget-object v6, p0, Landroidx/navigation/fragment/c;->c:Landroid/content/Context;

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->M()Landroidx/fragment/app/c0;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v4, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    iget-object v3, p0, Landroidx/navigation/fragment/c;->f:Landroidx/navigation/fragment/a;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    iget-object v1, v0, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-virtual {v2, p2, v1}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/o0;->d(Landroidx/navigation/i;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dialog destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/navigation/fragment/c$b;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, " is not an instance of DialogFragment"

    invoke-static {p1, p2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final e(Landroidx/navigation/l$b;)V
    .locals 3
    .param p1    # Landroidx/navigation/l$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/navigation/l0;->e(Landroidx/navigation/l$b;)V

    iget-object p1, p1, Landroidx/navigation/o0;->e:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/m0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    iget-object v2, v0, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/c;->f:Landroidx/navigation/fragment/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/c;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/navigation/fragment/b;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/c;)V

    iget-object v0, v1, Landroidx/fragment/app/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroidx/navigation/i;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v1

    iget-object v1, v1, Landroidx/navigation/o0;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/fragment/c;->f:Landroidx/navigation/fragment/a;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->Q0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/o0;->c(Landroidx/navigation/i;Z)V

    return-void
.end method
