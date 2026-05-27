.class final Lorg/kodein/di/bindings/ArgSetBinding$copier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/ArgSetBinding;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DIContainer$Builder;",
        "Lorg/kodein/di/bindings/DIBinding<",
        "TC;TA;",
        "Ljava/util/Set<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/DIBinding;",
        "C",
        "A",
        "",
        "T",
        "",
        "builder",
        "Lorg/kodein/di/DIContainer$Builder;",
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
.field final synthetic this$0:Lorg/kodein/di/bindings/ArgSetBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ArgSetBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/ArgSetBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ArgSetBinding<",
            "TC;TA;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/ArgSetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/ArgSetBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/ArgSetBinding$copier$1;->invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 6
    .param p1    # Lorg/kodein/di/DIContainer$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/kodein/di/bindings/ArgSetBinding;

    iget-object v1, p0, Lorg/kodein/di/bindings/ArgSetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/ArgSetBinding;

    invoke-virtual {v1}, Lorg/kodein/di/bindings/ArgSetBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    iget-object v2, p0, Lorg/kodein/di/bindings/ArgSetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/ArgSetBinding;

    invoke-virtual {v2}, Lorg/kodein/di/bindings/ArgSetBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/bindings/ArgSetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/ArgSetBinding;

    invoke-static {v3}, Lorg/kodein/di/bindings/ArgSetBinding;->access$get_elementType$p(Lorg/kodein/di/bindings/ArgSetBinding;)Lorg/kodein/type/TypeToken;

    move-result-object v3

    iget-object v4, p0, Lorg/kodein/di/bindings/ArgSetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/ArgSetBinding;

    invoke-virtual {v4}, Lorg/kodein/di/bindings/ArgSetBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kodein/di/bindings/ArgSetBinding;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V

    iget-object v1, p0, Lorg/kodein/di/bindings/ArgSetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/ArgSetBinding;

    .line 3
    invoke-virtual {v0}, Lorg/kodein/di/bindings/ArgSetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kodein/di/bindings/ArgSetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/kodein/di/bindings/DIBinding;

    .line 7
    invoke-interface {v4}, Lorg/kodein/di/bindings/DIBinding;->getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Lorg/kodein/di/bindings/DIBinding$Copier;->copy(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
