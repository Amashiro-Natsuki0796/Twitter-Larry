.class public final Landroidx/navigation/i$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/i;-><init>(Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/i$e;->e:Landroidx/navigation/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/i$e;->e:Landroidx/navigation/i;

    iget-boolean v1, v0, Landroidx/navigation/i;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    iget-object v1, v1, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v2, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-eq v1, v2, :cond_1

    new-instance v1, Landroidx/navigation/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/f;Landroid/os/Bundle;)V

    invoke-interface {v0}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object v0

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v3, v2, v1, v0}, Landroidx/lifecycle/viewmodel/c;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/a2$c;Landroidx/lifecycle/viewmodel/a;)V

    const-class v0, Landroidx/navigation/i$c;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/viewmodel/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/w1;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i$c;

    iget-object v0, v0, Landroidx/navigation/i$c;->q:Landroidx/lifecycle/f1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
