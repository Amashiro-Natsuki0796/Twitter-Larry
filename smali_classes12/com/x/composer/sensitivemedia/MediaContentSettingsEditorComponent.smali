.class public final Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;,
        Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;,
        Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->b:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;

    iput-object p3, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->c:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;

    sget-object p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->Companion:Lcom/x/composer/sensitivemedia/MediaContentSettingsState$Companion;

    invoke-virtual {p1}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/x/composer/sensitivemedia/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/compose/foundation/text/input/internal/n4;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/text/input/internal/n4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "state"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->f:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->d:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->e:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/composer/sensitivemedia/MediaContentSettingsState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->d:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent;)V
    .locals 12
    .param p1    # Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->e:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->getSelectedCategories()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$c;

    iget-object p1, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$c;->a:Lcom/x/models/media/v;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->getSelectedCategories()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-virtual {v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->getSelectedCategories()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x33

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->copy$default(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZILjava/lang/Object;)Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-virtual {v2}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->copy$default(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZILjava/lang/Object;)Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-virtual {v2}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->getShowInterstitial()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->copy$default(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZILjava/lang/Object;)Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$a;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->c:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;

    if-eqz v0, :cond_8

    iget-object p1, v1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;->a:Lcom/x/composer/z3;

    invoke-virtual {p1}, Lcom/x/composer/z3;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of p1, p1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorEvent$b;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;->b:Lcom/twitter/explore/immersive/ui/textcontent/i;

    new-instance v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsResult;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->b:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;

    invoke-virtual {v1}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;->getInput()Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;->getMediaUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-virtual {v3}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->getSelectedCategories()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-virtual {v2}, Lcom/x/composer/sensitivemedia/MediaContentSettingsState;->isVideoAvailableForDownload()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/x/composer/sensitivemedia/MediaContentSettingsResult;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v0}, Lcom/twitter/explore/immersive/ui/textcontent/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_9
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

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
