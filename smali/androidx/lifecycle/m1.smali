.class public final Landroidx/lifecycle/m1;
.super Landroidx/lifecycle/a2$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a2$c;


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/a2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/savedstate/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a2$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/a2$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/a2$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/m1;->b:Landroidx/lifecycle/a2$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/a2$e;-><init>()V

    .line 6
    invoke-interface {p2}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/m1;->e:Landroidx/savedstate/c;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/y;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/m1;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/m1;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/a2$a;->Companion:Landroidx/lifecycle/a2$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p2, Landroidx/lifecycle/a2$a;->d:Landroidx/lifecycle/a2$a;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Landroidx/lifecycle/a2$a;

    .line 13
    invoke-direct {p2, p1}, Landroidx/lifecycle/a2$a;-><init>(Landroid/app/Application;)V

    .line 14
    sput-object p2, Landroidx/lifecycle/a2$a;->d:Landroidx/lifecycle/a2$a;

    .line 15
    :cond_0
    sget-object p1, Landroidx/lifecycle/a2$a;->d:Landroidx/lifecycle/a2$a;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Landroidx/lifecycle/a2$a;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/a2$a;-><init>(Landroid/app/Application;)V

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/m1;->b:Landroidx/lifecycle/a2$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/w1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/m1;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/a2;->b:Landroidx/lifecycle/a2$f;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/i1$b;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/i1$c;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/a2$a;->e:Landroidx/lifecycle/a2$a$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroidx/lifecycle/p1;->a:Ljava/util/List;

    .line 8
    invoke-static {v2, p1}, Landroidx/lifecycle/p1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Landroidx/lifecycle/p1;->b:Ljava/util/List;

    .line 10
    invoke-static {v2, p1}, Landroidx/lifecycle/p1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/m1;->b:Landroidx/lifecycle/a2$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a2$a;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/i1;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/f1;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/p1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/w1;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/i1;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/f1;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/p1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/w1;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/y;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/m1;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/w1;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_5

    .line 24
    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/lifecycle/m1;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 26
    sget-object v3, Landroidx/lifecycle/p1;->a:Ljava/util/List;

    .line 27
    invoke-static {v3, p2}, Landroidx/lifecycle/p1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Landroidx/lifecycle/p1;->b:Ljava/util/List;

    .line 29
    invoke-static {v3, p2}, Landroidx/lifecycle/p1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/lifecycle/m1;->b:Landroidx/lifecycle/a2$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a2$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Landroidx/lifecycle/a2$d;->Companion:Landroidx/lifecycle/a2$d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p1, Landroidx/lifecycle/a2$d;->a:Landroidx/lifecycle/a2$d;

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Landroidx/lifecycle/a2$d;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object p1, Landroidx/lifecycle/a2$d;->a:Landroidx/lifecycle/a2$d;

    .line 36
    :cond_2
    sget-object p1, Landroidx/lifecycle/a2$d;->a:Landroidx/lifecycle/a2$d;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/internal/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 39
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/m1;->e:Landroidx/savedstate/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 40
    iget-object v5, p0, Landroidx/lifecycle/m1;->c:Landroid/os/Bundle;

    .line 41
    invoke-static {v4, v0, p1, v5}, Landroidx/lifecycle/v;->b(Landroidx/savedstate/c;Landroidx/lifecycle/y;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/h1;

    move-result-object p1

    .line 42
    iget-object v0, p1, Landroidx/lifecycle/h1;->b:Landroidx/lifecycle/f1;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 43
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v3, v0}, Landroidx/lifecycle/p1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/w1;

    move-result-object p2

    goto :goto_2

    .line 44
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v3, v0}, Landroidx/lifecycle/p1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/w1;

    move-result-object p2

    .line 45
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 46
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/w1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/w1;

    move-result-object p1

    return-object p1
.end method

.method public final onRequery(Landroidx/lifecycle/w1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/m1;->e:Landroidx/savedstate/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/w1;Landroidx/savedstate/c;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method
