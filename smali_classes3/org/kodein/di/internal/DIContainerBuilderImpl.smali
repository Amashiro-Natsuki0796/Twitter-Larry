.class public final Lorg/kodein/di/internal/DIContainerBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIContainer$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u00012B|\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00120\u0010\u0005\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u00080\u0006\u0012\u001d\u0010\n\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e0\u0008\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00100\u0008\u00a2\u0006\u0002\u0010\u0011Ju\u0010\u0019\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u001a*\u00020\u001b\"\u0004\u0008\u0001\u0010\u001c\"\u0008\u0008\u0002\u0010\u001d*\u00020\u001b2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u00072\u001e\u0010\u001f\u001a\u001a\u0012\u0006\u0008\u0000\u0012\u0002H\u001a\u0012\u0006\u0008\u0000\u0012\u0002H\u001c\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J+\u0010&\u001a\u00020\r2\u0012\u0010\u001e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\'J2\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0002\u001a\u00020\u00032\u0018\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070,H\u0016J!\u0010-\u001a\u00020\r2\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0016J\u0018\u0010/\u001a\u00020\r2\u000e\u00100\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010H\u0016J\u0018\u00101\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0005\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u00080\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\n\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00100\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "Lorg/kodein/di/DIContainer$Builder;",
        "allowOverride",
        "",
        "silentOverride",
        "bindingsMap",
        "",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/DIDefining;",
        "callbacks",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DirectDI;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "translators",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "_overrideMode",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        "getBindingsMap$kodein_di",
        "()Ljava/util/Map;",
        "getCallbacks$kodein_di",
        "()Ljava/util/List;",
        "getTranslators$kodein_di",
        "bind",
        "C",
        "",
        "A",
        "T",
        "key",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
        "fromModule",
        "",
        "overrides",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "checkMatch",
        "checkOverrides",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V",
        "extend",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "copy",
        "",
        "onReady",
        "cb",
        "registerContextTranslator",
        "translator",
        "subBuilder",
        "OverrideMode",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final bindingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final translators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "bindingsMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translators"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    iput-object p4, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    iput-object p5, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    sget-object p3, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->Companion:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;

    invoke-virtual {p3, p1, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;->get(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->_overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    return-void
.end method

.method private final checkMatch(Z)V
    .locals 1

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->_overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    invoke-virtual {v0}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->isAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/kodein/di/DI$OverridingException;

    const-string v0, "Overriding has been forbidden"

    invoke-direct {p1, v0}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkOverrides(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->_overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    invoke-virtual {v0, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->must(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Binding "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/kodein/di/DI$OverridingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must override an existing binding."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lorg/kodein/di/DI$OverridingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must not override an existing binding."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bind(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lorg/kodein/di/DI$Key;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/bindings/DIBinding;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkOverrides(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V

    iget-object p4, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newLinkedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    new-instance p1, Lorg/kodein/di/DIDefining;

    invoke-direct {p1, p2, p3}, Lorg/kodein/di/DIDefining;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V
    .locals 8
    .param p1    # Lorg/kodein/di/DIContainer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkMatch(Z)V

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/DI$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkOverrides(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newLinkedList()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lorg/kodein/di/DIDefinition;

    new-instance v6, Lorg/kodein/di/DIDefining;

    invoke-virtual {v4}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v7

    invoke-interface {v7}, Lorg/kodein/di/bindings/DIBinding;->getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, p0}, Lorg/kodein/di/bindings/DIBinding$Copier;->copy(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual {v4}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v7

    :cond_2
    invoke-virtual {v4}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/kodein/di/DIDefining;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lorg/kodein/di/internal/LangKt;->newLinkedList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v1, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getRegisteredTranslators()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final getBindingsMap$kodein_di()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCallbacks$kodein_di()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getTranslators$kodein_di()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    return-object v0
.end method

.method public onReady(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/ContextTranslator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic subBuilder(ZZ)Lorg/kodein/di/DIContainer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->subBuilder(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public subBuilder(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkMatch(Z)V

    .line 3
    new-instance v6, Lorg/kodein/di/internal/DIContainerBuilderImpl;

    iget-object v3, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    iget-object v4, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    iget-object v5, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/kodein/di/internal/DIContainerBuilderImpl;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
