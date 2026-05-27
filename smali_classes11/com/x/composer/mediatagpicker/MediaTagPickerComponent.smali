.class public final Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;,
        Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;,
        Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$c;,
        Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/search/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/search/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/l0<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->Companion:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/search/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->b:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;

    iput-object p3, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->c:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;

    iput-object p4, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->d:Lcom/x/repositories/search/f0;

    iput-object p5, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->f:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/repositories/search/l0;

    new-instance p3, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$f;

    const-string v5, "searchComposerMentions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/repositories/search/f0;

    const-string v4, "searchComposerMentions"

    move-object v0, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p3}, Lcom/x/repositories/search/l0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->g:Lcom/x/repositories/search/l0;

    sget-object p2, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->Companion:Lcom/x/composer/mediatagpicker/MediaTagPickerState$Companion;

    invoke-virtual {p2}, Lcom/x/composer/mediatagpicker/MediaTagPickerState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/replay/d0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/rooms/replay/d0;-><init>(I)V

    new-instance p4, Lcom/twitter/android/liveevent/player/common/h;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/twitter/android/liveevent/player/common/h;-><init>(Ljava/lang/Object;I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->i:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$e;

    invoke-direct {p2, p1, p0}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/composer/mediatagpicker/MediaTagPickerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/composer/mediatagpicker/MediaTagPickerEvent;)V
    .locals 10
    .param p1    # Lcom/x/composer/mediatagpicker/MediaTagPickerEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$a;->a:Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->c:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;

    iget-object p1, p1, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->i:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    invoke-virtual {v0}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-object v9, p1

    check-cast v9, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;->a:Ljava/lang/String;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->copy$default(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;ILjava/lang/Object;)Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->g:Lcom/x/repositories/search/l0;

    iget-object v0, v9, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/x/repositories/search/l0;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    invoke-virtual {v2}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, p1

    check-cast v4, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$e;

    new-instance v5, Lcom/x/models/MediaContent$TaggedUser;

    iget-object v4, v4, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$e;->a:Lcom/x/models/XUser;

    invoke-interface {v4}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-interface {v4}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/x/models/MediaContent$TaggedUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->copy(Ljava/util/List;Ljava/lang/String;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;)Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->copy$default(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;ILjava/lang/Object;)Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$b;->a:Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getUserSelectedForDeletion()Lcom/x/models/MediaContent$TaggedUser;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getTaggedUsers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getUserSelectedForDeletion()Lcom/x/models/MediaContent$TaggedUser;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->copy$default(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;ILjava/lang/Object;)Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getTaggedUsers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/models/MediaContent$TaggedUser;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->copy$default(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;ILjava/lang/Object;)Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-result-object v1

    :goto_1
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$d;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-object v3, p1

    check-cast v3, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$d;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v5, v3, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$d;->a:Lcom/x/models/MediaContent$TaggedUser;

    const/4 v6, 0x0

    const-string v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->copy$default(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;ILjava/lang/Object;)Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    return-void

    :cond_a
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

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
