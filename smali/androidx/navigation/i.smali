.class public final Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;
.implements Landroidx/lifecycle/c2;
.implements Landroidx/lifecycle/u;
.implements Landroidx/savedstate/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/i$a;,
        Landroidx/navigation/i$b;,
        Landroidx/navigation/i$c;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/navigation/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/navigation/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/savedstate/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/i;->Companion:Landroidx/navigation/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iput-object p3, p0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/navigation/i;->d:Landroidx/lifecycle/y$b;

    iput-object p5, p0, Landroidx/navigation/i;->e:Landroidx/navigation/h0;

    iput-object p6, p0, Landroidx/navigation/i;->f:Ljava/lang/String;

    iput-object p7, p0, Landroidx/navigation/i;->g:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    iput-object p1, p0, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    sget-object p1, Landroidx/savedstate/e;->Companion:Landroidx/savedstate/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/savedstate/e$a;->a(Landroidx/savedstate/f;)Landroidx/savedstate/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/i;->i:Landroidx/savedstate/e;

    new-instance p1, Landroidx/navigation/i$d;

    invoke-direct {p1, p0}, Landroidx/navigation/i$d;-><init>(Landroidx/navigation/i;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/i;->k:Lkotlin/m;

    new-instance p1, Landroidx/navigation/i$e;

    invoke-direct {p1, p0}, Landroidx/navigation/i$e;-><init>(Landroidx/navigation/i;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    sget-object p1, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    iput-object p1, p0, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    invoke-virtual {p0}, Landroidx/navigation/i;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/i;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/i;->i:Landroidx/savedstate/e;

    iget-object v1, v0, Landroidx/savedstate/e;->a:Landroidx/savedstate/internal/b;

    invoke-virtual {v1}, Landroidx/savedstate/internal/b;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/navigation/i;->j:Z

    iget-object v1, p0, Landroidx/navigation/i;->e:Landroidx/navigation/h0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/i1;->b(Landroidx/savedstate/f;)V

    :cond_0
    iget-object v1, p0, Landroidx/navigation/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Landroidx/navigation/i;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/navigation/i;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->i(Landroidx/lifecycle/y$b;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Landroidx/navigation/i;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Landroidx/navigation/i;

    iget-object v1, p1, Landroidx/navigation/i;->f:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v2, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    iget-object v2, p1, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/i;->i:Landroidx/savedstate/e;

    iget-object v1, v1, Landroidx/savedstate/e;->b:Landroidx/savedstate/c;

    iget-object v2, p1, Landroidx/navigation/i;->i:Landroidx/savedstate/e;

    iget-object v2, v2, Landroidx/savedstate/e;->b:Landroidx/savedstate/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/lifecycle/viewmodel/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/navigation/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_0
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    sget-object v3, Landroidx/lifecycle/a2$a;->e:Landroidx/lifecycle/a2$a$b;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/i1$b;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/i1$c;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/i1;->c:Landroidx/lifecycle/i1$d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/a2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/i;->k:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m1;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/i;->i:Landroidx/savedstate/e;

    iget-object v0, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/c;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/b2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/navigation/i;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    iget-object v0, v0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v1, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/i;->e:Landroidx/navigation/h0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/h0;->c(Ljava/lang/String;)Landroidx/lifecycle/b2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-virtual {v1}, Landroidx/navigation/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/i;->i:Landroidx/savedstate/e;

    iget-object v1, v1, Landroidx/savedstate/e;->b:Landroidx/savedstate/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
