.class public final Lcom/x/composer/draftlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/draftlist/h;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/composer/draftlist/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/composer/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/composer/draftlist/a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/composer/draftlist/a;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/draftlist/h$a;Lcom/x/models/UserIdentifier;Lcom/x/repositories/composer/a;Lcom/x/repositories/composer/l0;Lcom/x/workmanager/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/draftlist/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/composer/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/draftlist/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/composer/draftlist/a;->b:Lcom/x/composer/draftlist/h$a;

    iput-object p3, p0, Lcom/x/composer/draftlist/a;->c:Lcom/x/models/UserIdentifier;

    iput-object p4, p0, Lcom/x/composer/draftlist/a;->d:Lcom/x/repositories/composer/a;

    iput-object p5, p0, Lcom/x/composer/draftlist/a;->e:Lcom/x/repositories/composer/l0;

    iput-object p6, p0, Lcom/x/composer/draftlist/a;->f:Lcom/x/workmanager/d;

    iput-object p7, p0, Lcom/x/composer/draftlist/a;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/draftlist/a;->h:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/composer/draftlist/DraftListState;->Companion:Lcom/x/composer/draftlist/DraftListState$Companion;

    invoke-virtual {p2}, Lcom/x/composer/draftlist/DraftListState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/e;-><init>(I)V

    new-instance p4, Lcom/twitter/communities/settings/rules/c;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/communities/settings/rules/c;-><init>(Ljava/lang/Object;I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/composer/draftlist/a;->m:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/composer/draftlist/a;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/composer/draftlist/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/draftlist/a;->j:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/draftlist/a;->k:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/draftlist/a;->l:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/composer/draftlist/a$b;

    invoke-direct {p2, p1, p0}, Lcom/x/composer/draftlist/a$b;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/composer/draftlist/a;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/draftlist/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/draftlist/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/draftlist/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/draftlist/a;->l:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/models/drafts/DraftThread;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/composer/draftlist/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/composer/draftlist/DraftListState;

    invoke-virtual {v2}, Lcom/x/composer/draftlist/DraftListState;->getDraftThreads()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/drafts/DraftThread;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/composer/draftlist/DraftListState;->copy$default(Lcom/x/composer/draftlist/DraftListState;Ljava/util/List;Lcom/x/models/UserIdentifier;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/composer/draftlist/DraftListState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/drafts/DraftThread;

    sget-object v1, Lcom/x/composer/work/DeleteDraftWork;->Companion:Lcom/x/composer/work/DeleteDraftWork$a;

    iget-object v2, p0, Lcom/x/composer/draftlist/a;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/x/composer/work/DeleteDraftWork$a;->a(Lcom/x/models/drafts/DraftThread;Lcom/x/models/UserIdentifier;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/x/composer/draftlist/a;->f:Lcom/x/workmanager/d;

    invoke-interface {v1, v0}, Lcom/x/workmanager/d;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/draftlist/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/composer/draftlist/DraftListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/draftlist/a;->j:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/composer/draftlist/DraftListState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/composer/draftlist/a;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/composer/draftlist/a;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public onEvent(Lcom/x/composer/draftlist/DraftListEvent;)V
    .locals 9
    .param p1    # Lcom/x/composer/draftlist/DraftListEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/composer/draftlist/DraftListEvent$b;

    iget-object v1, p0, Lcom/x/composer/draftlist/a;->b:Lcom/x/composer/draftlist/h$a;

    iget-object v1, v1, Lcom/x/composer/draftlist/h$a;->a:Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/x/composer/draftlist/DraftListEvent$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/composer/draftlist/DraftListEvent$e;

    iget-object p1, p1, Lcom/x/composer/draftlist/DraftListEvent$e;->a:Lcom/x/models/drafts/DraftThread;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftThread;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lcom/x/composer/draftlist/DraftListEvent$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/composer/draftlist/DraftListEvent$c;

    iget-object p1, p1, Lcom/x/composer/draftlist/DraftListEvent$c;->a:Lcom/x/models/drafts/DraftThread;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/composer/draftlist/a;->f(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lcom/x/composer/draftlist/DraftListEvent$f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/composer/draftlist/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/composer/draftlist/DraftListState;

    invoke-virtual {v1}, Lcom/x/composer/draftlist/DraftListState;->getDraftThreadsSelectedForDeletion()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/composer/draftlist/DraftListState;->copy$default(Lcom/x/composer/draftlist/DraftListState;Ljava/util/List;Lcom/x/models/UserIdentifier;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/composer/draftlist/DraftListState;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/composer/draftlist/DraftListState;->copy$default(Lcom/x/composer/draftlist/DraftListState;Ljava/util/List;Lcom/x/models/UserIdentifier;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/composer/draftlist/DraftListState;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lcom/x/composer/draftlist/DraftListEvent$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/x/composer/draftlist/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/composer/draftlist/DraftListState;

    invoke-virtual {v8}, Lcom/x/composer/draftlist/DraftListState;->getDraftThreadsSelectedForDeletion()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/x/composer/draftlist/DraftListEvent$a;

    iget-object v3, v3, Lcom/x/composer/draftlist/DraftListEvent$a;->a:Lcom/x/models/drafts/DraftThread;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v3}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_7
    invoke-static {v2, v3}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/x/composer/draftlist/DraftListState;->copy$default(Lcom/x/composer/draftlist/DraftListState;Ljava/util/List;Lcom/x/models/UserIdentifier;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/composer/draftlist/DraftListState;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v2

    :cond_9
    :goto_3
    invoke-interface {v0, v1, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_a
    instance-of p1, p1, Lcom/x/composer/draftlist/DraftListEvent$d;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/x/composer/draftlist/a;->j:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/draftlist/DraftListState;

    invoke-virtual {p1}, Lcom/x/composer/draftlist/DraftListState;->getDraftThreadsSelectedForDeletion()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/composer/draftlist/a;->f(Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, Lcom/x/composer/draftlist/a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/composer/draftlist/DraftListState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/composer/draftlist/DraftListState;->copy$default(Lcom/x/composer/draftlist/DraftListState;Ljava/util/List;Lcom/x/models/UserIdentifier;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/composer/draftlist/DraftListState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/draftlist/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
