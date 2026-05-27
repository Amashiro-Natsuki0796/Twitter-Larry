.class public final Lorg/kodein/di/internal/DITreeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DITree;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B[\u00120\u0010\u0002\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00050\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0096\u0001\u0010#\u001aL\u0012H\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u000f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n0\u000e0\u0005\"\u0008\u0008\u0000\u0010&*\u00020\u0013\"\u0004\u0008\u0001\u0010$\"\u0008\u0008\u0002\u0010%*\u00020\u00132\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016JP\u0010#\u001aB\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\u000e0\u00052\u0006\u0010,\u001a\u00020-H\u0016J8\u0010.\u001a*\u0012&\u0012$\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0/0\u00052\u0006\u00100\u001a\u00020-H\u0002J\u0089\u0001\u00101\u001aN\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u000f0\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0018\u00010\u000e\"\u0008\u0008\u0000\u0010&*\u00020\u0013\"\u0004\u0008\u0001\u0010$\"\u0008\u0008\u0002\u0010%*\u00020\u00132\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004H\u0096\u0002J4\u00102\u001a\u000603j\u0002`42\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0012\u00106\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002R`\u0010\u000c\u001aT\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\\\u0010\u0010\u001aP\u0012\u0004\u0012\u00020\u0011\u0012B\u0012@\u0012\u0004\u0012\u00020\u0012\u00122\u00120\u0012\u0004\u0012\u00020\u0012\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\rj\u0002`\u00140\rj\u0002`\u00150\rj\u0002`\u00160\rj\u0002`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0018\u001a0\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u00050\u0003j\u0002`\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dRN\u0010\u001f\u001aB\u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 !*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\n0 j \u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 !*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\n`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lorg/kodein/di/internal/DITreeImpl;",
        "Lorg/kodein/di/DITree;",
        "map",
        "",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/DIDefining;",
        "externalSources",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "registeredTranslators",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "_cache",
        "",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/DIDefinition;",
        "_typeTree",
        "Lorg/kodein/di/internal/TypeChecker;",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "Lorg/kodein/di/internal/ContextTypeTree;",
        "Lorg/kodein/di/internal/BoundTypeTree;",
        "bindings",
        "Lorg/kodein/di/BindingsMap;",
        "getBindings",
        "()Ljava/util/Map;",
        "getExternalSources",
        "()Ljava/util/List;",
        "getRegisteredTranslators",
        "translators",
        "Ljava/util/ArrayList;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "find",
        "A",
        "T",
        "C",
        "key",
        "overrideLevel",
        "",
        "all",
        "",
        "search",
        "Lorg/kodein/di/SearchSpecs;",
        "findBySpecs",
        "Lkotlin/Pair;",
        "specs",
        "get",
        "notInMap",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "result",
        "request",
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
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final _typeTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field private final registeredTranslators:Ljava/util/List;
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

.field private final translators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalSources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredTranslators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->externalSources:Ljava/util/List;

    iput-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->registeredTranslators:Ljava/util/List;

    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newConcurrentMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DITreeImpl;->getRegisteredTranslators()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/DI$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/DIDefining;

    instance-of v3, v2, Lorg/kodein/di/DIDefinition;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/kodein/di/DIDefinition;

    goto :goto_2

    :cond_0
    new-instance v3, Lorg/kodein/di/DIDefinition;

    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v4

    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p0}, Lorg/kodein/di/DIDefinition;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Lorg/kodein/di/DITree;)V

    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIDefining;

    invoke-virtual {p2}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/bindings/DIBinding;->getSupportSubTypes()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    goto :goto_3

    :cond_2
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Up;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Up;-><init>(Lorg/kodein/type/TypeToken;)V

    :goto_3
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/Map;

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Map;

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/u;->a(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    iget-object p3, p3, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->bindings:Ljava/util/Map;

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    new-instance v2, Lorg/kodein/di/bindings/CompositeContextTranslator;

    invoke-direct {v2, p3, v1}, Lorg/kodein/di/bindings/CompositeContextTranslator;-><init>(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void
.end method

.method public static final synthetic access$getTranslators$p(Lorg/kodein/di/internal/DITreeImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/x;->s(Ljava/util/Map;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;

    invoke-direct {v2, v1, p0}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;)V

    invoke-static {v0, v2}, Lkotlin/sequences/l;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    :cond_1
    sget-object v1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$argSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$argSeq$1;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$3;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$3;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    :cond_2
    sget-object v1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$4;

    invoke-direct {v1, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    :cond_3
    sget-object p1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;

    invoke-static {v0, p1}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/DI$Key<",
            "***>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tree returned key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that is not in cache when searching for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/kodein/di/DI$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nKeys in cache:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Lorg/kodein/di/internal/DITreeImpl$notInMap$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$notInMap$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "\n"

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public find(Lorg/kodein/di/DI$Key;IZ)Ljava/util/List;
    .locals 9
    .param p1    # Lorg/kodein/di/DI$Key;
        .annotation build Lorg/jetbrains/annotations/a;
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
            "-TC;-TA;+TT;>;IZ)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/DIDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_d

    .line 1
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_1

    iget-object p1, p3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Lorg/kodein/di/DI$Key;

    iget-object v0, p3, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p3, p3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIDefinition;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lkotlin/Triple;

    const-string v1, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$7, T of org.kodein.di.internal.DITreeImpl.find$lambda$7>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/kodein/di/DI$Key;->copy$default(Lorg/kodein/di/DI$Key;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/DI$Key;

    move-result-object p3

    .line 7
    iget-object v1, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_4

    .line 8
    iget-object v1, p3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v1, Lorg/kodein/di/DI$Key;

    iget-object v2, p3, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIDefinition;

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Lkotlin/Triple;

    const-string p3, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$8, T of org.kodein.di.internal.DITreeImpl.find$lambda$8>"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_0
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 17
    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kodein/di/bindings/ContextTranslator;

    .line 22
    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    sget-object v5, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v5}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {v2, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 26
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 27
    iget-object v3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    .line 28
    iget-object v3, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    if-eqz v3, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/Triple;->a(Lkotlin/Triple;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Lorg/kodein/di/DI$Key;

    iget-object p3, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    .line 31
    invoke-static {p2, p3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIDefinition;

    if-nez p2, :cond_c

    .line 32
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    .line 33
    :cond_c
    new-instance p3, Lkotlin/Triple;

    const-string v0, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$12, T of org.kodein.di.internal.DITreeImpl.find$lambda$12>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :cond_d
    new-instance p3, Lorg/kodein/di/SearchSpecs;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p3, v1, v2, v3, v4}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 36
    invoke-static {p3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 37
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Lorg/kodein/di/DI$Key;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 39
    iget-object v3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_e

    invoke-static {v4, v1}, Lkotlin/Triple;->a(Lkotlin/Triple;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-direct {p0, v2, p1}, Lorg/kodein/di/internal/DITreeImpl;->notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 40
    :cond_f
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/Pair;

    .line 44
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 45
    check-cast v3, Lorg/kodein/di/DI$Key;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lorg/kodein/di/bindings/ContextTranslator;

    .line 46
    iget-object v4, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 47
    invoke-static {p2, v4}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/DIDefinition;

    if-nez v4, :cond_11

    move-object v5, v0

    goto :goto_7

    .line 48
    :cond_11
    new-instance v5, Lkotlin/Triple;

    const-string v6, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$13, T of org.kodein.di.internal.DITreeImpl.find$lambda$13>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v5, :cond_10

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_12
    invoke-direct {p0, v3, p1}, Lorg/kodein/di/internal/DITreeImpl;->notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_13
    return-object v1
.end method

.method public find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/kodein/di/SearchSpecs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/Pair;

    .line 56
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    check-cast v2, Lorg/kodein/di/DI$Key;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    new-instance v3, Lkotlin/Triple;

    iget-object v4, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/Triple;

    iget-object v4, v4, Lkotlin/Triple;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get(Lorg/kodein/di/DI$Key;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lorg/kodein/di/DI$Key;
        .annotation build Lorg/jetbrains/annotations/a;
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
            "-TC;-TA;+TT;>;)",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    return-object p1
.end method

.method public getBindings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->bindings:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->externalSources:Ljava/util/List;

    return-object v0
.end method

.method public getRegisteredTranslators()Ljava/util/List;
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

    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->registeredTranslators:Ljava/util/List;

    return-object v0
.end method
