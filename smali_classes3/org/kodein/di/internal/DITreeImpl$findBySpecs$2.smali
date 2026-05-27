.class final Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "+",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Key<",
        "***>;>;>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;",
        "Lkotlin/Triple<",
        "+",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "+",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$Key<",
        "***>;>;>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aN\u0012\u0004\u0012\u00020\u0002\u00122\u00120\u0012\u0004\u0012\u00020\u0002\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0003j\u0002`\u00060\u0003j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0018\u00010\u00012P\u0010\t\u001aL\u0012\u0004\u0012\u00020\u0002\u00122\u00120\u0012\u0004\u0012\u00020\u0002\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0003j\u0002`\u00060\u0003j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00080\u0001H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "",
        "",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "triple",
        "invoke"
    }
    k = 0x3
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
.field final synthetic $specsContextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/internal/DITreeImpl;


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;",
            "Lorg/kodein/di/internal/DITreeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->$specsContextType:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->this$0:Lorg/kodein/di/internal/DITreeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->invoke(Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)Lkotlin/Triple;
    .locals 7
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "+",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "triple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Lorg/kodein/di/internal/TypeChecker$Down;

    .line 3
    iget-object v1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->$specsContextType:Lorg/kodein/type/TypeToken;

    invoke-virtual {v0, v1}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/type/TypeToken;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->this$0:Lorg/kodein/di/internal/DITreeImpl;

    invoke-static {v1}, Lorg/kodein/di/internal/DITreeImpl;->access$getTranslators$p(Lorg/kodein/di/internal/DITreeImpl;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;->$specsContextType:Lorg/kodein/type/TypeToken;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/kodein/di/bindings/ContextTranslator;

    .line 6
    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/type/TypeToken;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {p1, v3}, Lkotlin/Triple;->a(Lkotlin/Triple;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    return-object p1
.end method
