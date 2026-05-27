.class public final Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/statekeeper/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;,
        Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;->Companion:Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState$Companion;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;->getMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "No supplier is registered with the key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$a;

    iget-object v4, v2, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$a;->a:Lkotlinx/serialization/i;

    invoke-static {v4, v2}, Lcom/arkivanov/essenty/statekeeper/c;->a(Ljava/lang/Object;Lkotlinx/serialization/i;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;

    invoke-direct {v1, v0}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;->Companion:Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState$Companion;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-static {v1, v0}, Lcom/arkivanov/essenty/statekeeper/c;->a(Ljava/lang/Object;Lkotlinx/serialization/i;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/i<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$a;

    invoke-direct {v1, p2, p3}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$a;-><init>(Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "Another supplier is already registered with the key: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
