.class public Lorg/kodein/di/internal/DIMainBuilderImpl;
.super Lorg/kodein/di/internal/DIBuilderImpl;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$MainBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIMainBuilderImpl;",
        "Lorg/kodein/di/internal/DIBuilderImpl;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "allowSilentOverride",
        "",
        "(Z)V",
        "externalSources",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "getExternalSources",
        "()Ljava/util/List;",
        "fullContainerTreeOnError",
        "getFullContainerTreeOnError",
        "()Z",
        "setFullContainerTreeOnError",
        "fullDescriptionOnError",
        "getFullDescriptionOnError",
        "setFullDescriptionOnError",
        "extend",
        "",
        "di",
        "Lorg/kodein/di/DI;",
        "allowOverride",
        "copy",
        "Lorg/kodein/di/Copy;",
        "directDI",
        "Lorg/kodein/di/DirectDI;",
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
.field private final externalSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private fullContainerTreeOnError:Z

.field private fullDescriptionOnError:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lorg/kodein/di/internal/DIContainerBuilderImpl;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/DIContainerBuilderImpl;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0, v7}, Lorg/kodein/di/internal/DIBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->externalSources:Ljava/util/List;

    sget-object p1, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Companion;->getDefaultFullDescriptionOnError()Z

    move-result v0

    iput-boolean v0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    invoke-virtual {p1}, Lorg/kodein/di/DI$Companion;->getDefaultFullContainerTreeOnError()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return-void
.end method


# virtual methods
.method public extend(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V
    .locals 3
    .param p1    # Lorg/kodein/di/DI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/Copy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getImportedModules$kodein_di()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lorg/kodein/di/DIDefining;

    .line 12
    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, p3}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p3}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public extend(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V
    .locals 3
    .param p1    # Lorg/kodein/di/DirectDI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/Copy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "directDI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lorg/kodein/di/DirectDIBase;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;

    move-result-object p3

    .line 18
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/DirectDIBase;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V

    .line 19
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DirectDIBase;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getImportedModules$kodein_di()Ljava/util/Set;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lorg/kodein/di/DIDefining;

    .line 28
    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v1, p3}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getExternalSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->externalSources:Ljava/util/List;

    return-object v0
.end method

.method public getFullContainerTreeOnError()Z
    .locals 1

    iget-boolean v0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return v0
.end method

.method public getFullDescriptionOnError()Z
    .locals 1

    iget-boolean v0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    return v0
.end method

.method public setFullContainerTreeOnError(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return-void
.end method

.method public setFullDescriptionOnError(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    return-void
.end method
