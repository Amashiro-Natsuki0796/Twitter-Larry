.class public abstract Lcom/twitter/weaver/adapters/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/adapters/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/twitter/weaver/adapters/b;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TT;TVH;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/adapters/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/weaver/adapters/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/adapters/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/adapters/d;->Companion:Lcom/twitter/weaver/adapters/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/twitter/weaver/adapters/a;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelBinderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/weaver/adapters/d;->d:Lcom/twitter/weaver/adapters/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/weaver/adapters/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/weaver/adapters/d;->p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/util/di/scope/g;",
            ")",
            "Ljava/util/Map<",
            "Lcom/twitter/weaver/z;",
            "Ljavax/inject/a<",
            "Lcom/twitter/weaver/v;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/util/di/scope/g;",
            ")",
            "Ljava/util/Map<",
            "Lcom/twitter/weaver/z;",
            "Lcom/twitter/weaver/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    return-object p1
.end method

.method public p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/weaver/adapters/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/twitter/weaver/adapters/d;->o(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/twitter/weaver/adapters/c;

    invoke-direct {v4, v2}, Lcom/twitter/weaver/adapters/c;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/weaver/adapters/d;->n(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance v0, Lcom/twitter/weaver/cache/d;

    invoke-static {p2}, Lcom/twitter/weaver/di/g;->b(Ljava/util/Map;)Lcom/twitter/weaver/j;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    iget-object p2, p0, Lcom/twitter/weaver/adapters/d;->d:Lcom/twitter/weaver/adapters/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/weaver/adapters/b;->b:Lcom/twitter/weaver/w;

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/weaver/j0;->Companion:Lcom/twitter/weaver/j0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/twitter/weaver/adapters/a;->a:Lcom/twitter/weaver/r;

    iget-object v2, p2, Lcom/twitter/weaver/adapters/a;->c:Lcom/twitter/weaver/h0;

    iget-object v3, p2, Lcom/twitter/weaver/adapters/a;->b:Lcom/twitter/weaver/cache/a;

    iget-object p2, p2, Lcom/twitter/weaver/adapters/a;->d:Ljava/util/Set;

    invoke-static {v1, p3, v2, v3, p2}, Lcom/twitter/weaver/j0$a;->a(Lcom/twitter/weaver/r;Lkotlinx/coroutines/y1;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;Ljava/util/Set;)Lcom/twitter/weaver/l0;

    move-result-object p2

    iget-object v1, p1, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/twitter/weaver/l0;->a(Landroid/view/View;)Lcom/twitter/weaver/w;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/weaver/adapters/b;->b:Lcom/twitter/weaver/w;

    :cond_1
    invoke-virtual {v1, v0, p3}, Lcom/twitter/weaver/w;->a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/y1;)V

    return-void
.end method
