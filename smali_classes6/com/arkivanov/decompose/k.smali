.class public final Lcom/arkivanov/decompose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/savedstate/f;)Lcom/arkivanov/decompose/i;
    .locals 10

    new-instance v0, Landroidx/room/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/p1;-><init>(I)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroidx/activity/o0;

    invoke-interface {v2}, Landroidx/activity/o0;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object v2

    const-string v3, "onBackPressedDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arkivanov/essenty/backhandler/i;

    invoke-direct {v3}, Lcom/arkivanov/essenty/backhandler/i;-><init>()V

    new-instance v4, Lcom/arkivanov/essenty/backhandler/k;

    invoke-direct {v4, v3}, Lcom/arkivanov/essenty/backhandler/k;-><init>(Lcom/arkivanov/essenty/backhandler/i;)V

    invoke-virtual {v2, v4}, Landroidx/activity/j0;->b(Landroidx/activity/c0;)Landroidx/activity/j0$d;

    invoke-interface {p0}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v2

    const-string v4, "savedStateRegistry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "STATE_KEEPER_STATE"

    invoke-virtual {v2, v4}, Landroidx/savedstate/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget-object v7, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->Companion:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;

    invoke-virtual {v7}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    const-string v8, "strategy"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    :try_start_0
    const-class v9, Lcom/arkivanov/essenty/statekeeper/m;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/arkivanov/essenty/statekeeper/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz v9, :cond_0

    iget-object v5, v9, Lcom/arkivanov/essenty/statekeeper/m;->a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    if-nez v5, :cond_1

    iget-object v5, v9, Lcom/arkivanov/essenty/statekeeper/m;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_0

    invoke-static {v7, v5}, Lcom/arkivanov/essenty/statekeeper/l;->a(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    :goto_0
    check-cast v5, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    if-eqz v5, :cond_2

    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v5, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    invoke-direct {v5, v6}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    new-instance v6, Lcom/arkivanov/essenty/statekeeper/a;

    invoke-direct {v6, v0, v5}, Lcom/arkivanov/essenty/statekeeper/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;)V

    invoke-virtual {v2, v4, v6}, Landroidx/savedstate/c;->c(Ljava/lang/String;Landroidx/savedstate/c$b;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    const-string v4, "DefaultComponentContext_state_marker"

    invoke-virtual {v5, v4, v2}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    new-instance v6, Lcom/arkivanov/decompose/j;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/arkivanov/decompose/j;-><init>(I)V

    invoke-virtual {v5, v4, v0, v6}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->e(Ljava/lang/String;Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/arkivanov/decompose/i;

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arkivanov/essenty/lifecycle/d;

    invoke-direct {v1, v4}, Lcom/arkivanov/essenty/lifecycle/d;-><init>(Landroidx/lifecycle/y;)V

    check-cast p0, Landroidx/lifecycle/c2;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object p0

    const-string v4, "viewModelStore"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arkivanov/essenty/instancekeeper/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Landroidx/lifecycle/viewmodel/a$b;->b:Landroidx/lifecycle/viewmodel/a$b;

    const-string v7, "defaultCreationExtras"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v7, p0, v4, v6}, Landroidx/lifecycle/viewmodel/c;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/a2$c;Landroidx/lifecycle/viewmodel/a;)V

    const-class p0, Lcom/arkivanov/essenty/instancekeeper/e;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, p0}, Landroidx/lifecycle/viewmodel/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/w1;

    move-result-object p0

    check-cast p0, Lcom/arkivanov/essenty/instancekeeper/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/arkivanov/essenty/instancekeeper/e;->q:Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-virtual {v2}, Lcom/arkivanov/essenty/instancekeeper/b;->destroy()V

    new-instance v2, Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-direct {v2}, Lcom/arkivanov/essenty/instancekeeper/b;-><init>()V

    iput-object v2, p0, Lcom/arkivanov/essenty/instancekeeper/e;->q:Lcom/arkivanov/essenty/instancekeeper/b;

    :cond_4
    iget-object p0, p0, Lcom/arkivanov/essenty/instancekeeper/e;->q:Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-direct {v0, v1, v5, p0, v3}, Lcom/arkivanov/decompose/i;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/essenty/backhandler/f;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
