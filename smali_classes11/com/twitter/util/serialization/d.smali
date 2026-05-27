.class public final Lcom/twitter/util/serialization/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Lkotlinx/serialization/json/l;I)Landroid/os/Bundle;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bundle"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "json"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/reflect/KClass;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p4}, Lkotlin/reflect/full/KClasses;->a(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty1;

    instance-of v0, v0, Lkotlin/reflect/KMutableProperty;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const-string p3, "_fqn"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lcom/twitter/util/serialization/util/kx/b;->a(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    if-eqz p4, :cond_6

    check-cast p4, Lkotlinx/serialization/KSerializer;

    check-cast p4, Lkotlinx/serialization/i;

    invoke-virtual {p3, p0, p4}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/b;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const-string v1, "_fqn"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lkotlin/reflect/KClass;->t()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->a(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KProperty1;

    instance-of v3, v3, Lkotlin/reflect/KMutableProperty;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v2}, Lkotlin/reflect/KClass;->t()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lkotlin/reflect/full/b;->f:Lkotlin/reflect/full/b;

    new-instance v5, Lcom/google/android/tv/ads/c;

    invoke-direct {v5, v4}, Lcom/google/android/tv/ads/c;-><init>(Lkotlin/reflect/full/b;)V

    new-instance v4, Lkotlin/reflect/full/a;

    invoke-direct {v4, v2}, Lkotlin/reflect/full/a;-><init>(Lkotlin/reflect/KClass;)V

    invoke-static {v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->d(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/KClass;->t()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->a(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KProperty1;

    instance-of v3, v3, Lkotlin/reflect/KMutableProperty;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v1}, Lkotlin/reflect/KClass;->t()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of com.twitter.util.serialization.KxSerializationAndroidUtilsKt.shortcutToObjectInstance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    if-eqz p0, :cond_c

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/twitter/util/serialization/util/kx/b;->a(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p3, p0, p1}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    return-object v0
.end method
