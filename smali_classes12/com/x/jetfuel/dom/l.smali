.class public final Lcom/x/jetfuel/dom/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/jetfuel/models/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/m;Ljava/util/LinkedHashMap;)V
    .locals 2
    .param p1    # Lcom/x/jetfuel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/x/jetfuel/dom/l;-><init>(Lcom/x/jetfuel/m;Ljava/util/Set;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/jetfuel/props/k;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/m;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lcom/x/jetfuel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/m;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/jetfuel/models/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    .line 3
    iput-object p2, p0, Lcom/x/jetfuel/dom/l;->b:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, p2, p2, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    iput-object v1, p0, Lcom/x/jetfuel/dom/l;->d:Lkotlinx/coroutines/channels/d;

    .line 6
    invoke-static {p1, p2, p2, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    iput-object v1, p0, Lcom/x/jetfuel/dom/l;->e:Lkotlinx/coroutines/channels/d;

    .line 7
    invoke-static {p1, p2, p2, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/dom/l;->f:Lkotlinx/coroutines/channels/d;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/dom/l;->g:Ljava/util/LinkedHashSet;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lcom/x/jetfuel/props/b;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/x/jetfuel/props/b$g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/x/jetfuel/props/b$g;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$g;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/jetfuel/props/b$h;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/x/jetfuel/props/b$h;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$h;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/jetfuel/props/b$e;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/x/jetfuel/props/b$e;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$e;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/x/jetfuel/props/b$l;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/x/jetfuel/props/b$l;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$l;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/x/jetfuel/props/b$c;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/x/jetfuel/props/b$c;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$c;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/x/jetfuel/props/b$d;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/x/jetfuel/props/b$d;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$d;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/x/jetfuel/props/b$i;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/x/jetfuel/props/b$i;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$i;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/x/jetfuel/props/b$j;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/x/jetfuel/props/b$j;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$j;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/x/jetfuel/props/b$p;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/x/jetfuel/props/b$p;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$p;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/x/jetfuel/props/b$b;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/x/jetfuel/props/b$b;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$b;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/x/jetfuel/props/b$f;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/x/jetfuel/props/b$f;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$f;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/x/jetfuel/props/b$a;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/x/jetfuel/props/b$a;

    iget-object v0, p0, Lcom/x/jetfuel/props/b$a;->a:Lcom/x/jetfuel/props/b;

    invoke-static {v0}, Lcom/x/jetfuel/dom/l;->a(Lcom/x/jetfuel/props/b;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/x/jetfuel/props/b$a;->b:Lcom/x/jetfuel/props/b;

    invoke-static {p0}, Lcom/x/jetfuel/dom/l;->a(Lcom/x/jetfuel/props/b;)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/x/jetfuel/props/b$o;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/x/jetfuel/props/b$o;

    iget-object v0, p0, Lcom/x/jetfuel/props/b$o;->a:Lcom/x/jetfuel/props/b;

    invoke-static {v0}, Lcom/x/jetfuel/dom/l;->a(Lcom/x/jetfuel/props/b;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/x/jetfuel/props/b$o;->b:Lcom/x/jetfuel/props/b;

    invoke-static {p0}, Lcom/x/jetfuel/dom/l;->a(Lcom/x/jetfuel/props/b;)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/x/jetfuel/props/b$k;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/x/jetfuel/props/b$k;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$k;->a:Lcom/x/jetfuel/props/b;

    invoke-static {p0}, Lcom/x/jetfuel/dom/l;->a(Lcom/x/jetfuel/props/b;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/x/jetfuel/props/b$m;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/x/jetfuel/props/b$m;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$m;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/x/jetfuel/props/b$n;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/x/jetfuel/props/b$n;

    iget-object p0, p0, Lcom/x/jetfuel/props/b$n;->a:Lcom/x/jetfuel/props/a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 3
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/f;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/x/jetfuel/props/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/props/k;

    instance-of p2, p1, Lcom/x/jetfuel/props/k$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/x/jetfuel/props/k$a;

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p1, p2

    goto :goto_3

    :cond_0
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$s;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/x/jetfuel/props/k$b$s;

    iget-object p2, p1, Lcom/x/jetfuel/props/k$b$s;->a:Lcom/x/jetfuel/props/b;

    invoke-virtual {p2, p0}, Lcom/x/jetfuel/props/b;->c(Lcom/x/jetfuel/dom/l;)Lcom/x/jetfuel/props/k$b$c;

    move-result-object p2

    iget-object p1, p1, Lcom/x/jetfuel/props/k$b$s;->a:Lcom/x/jetfuel/props/b;

    invoke-static {p1}, Lcom/x/jetfuel/dom/l;->a(Lcom/x/jetfuel/props/b;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b;

    if-eqz p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/x/jetfuel/props/k$c;

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;
    .locals 6
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/props/a;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/x/jetfuel/props/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "atomRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/jetfuel/props/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {v0}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/x/jetfuel/props/a$b;

    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$a;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$j;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$g;

    iget-object v2, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$g;

    iget-wide v3, v0, Lcom/x/jetfuel/props/a$b$g;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/jetfuel/props/k$a;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/x/jetfuel/props/k$a;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p0, v2}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/jetfuel/props/k$b;

    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$x;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/x/jetfuel/props/a$b$g;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/x/jetfuel/props/k$b$w;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v0

    goto/16 :goto_9

    :cond_5
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$i;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$i;

    iget-wide v3, v0, Lcom/x/jetfuel/props/a$b$i;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/props/k;

    instance-of v2, v0, Lcom/x/jetfuel/props/k$a;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/x/jetfuel/props/k$a;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/x/jetfuel/props/k$b$w;

    if-nez v2, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/x/jetfuel/props/k$b$p;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$p;-><init>(I)V

    :cond_9
    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$h;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$h;

    iget-wide v3, v0, Lcom/x/jetfuel/props/a$b$h;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/props/k;

    instance-of v2, v0, Lcom/x/jetfuel/props/k$a;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/x/jetfuel/props/k$a;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    if-eqz v0, :cond_d

    instance-of v2, v0, Lcom/x/jetfuel/props/k$b$p;

    if-nez v2, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Lcom/x/jetfuel/props/k$b$p;

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_e

    new-instance v1, Lcom/x/jetfuel/props/k$b$w;

    iget v0, v0, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    :cond_e
    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$c;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$c;

    new-instance v1, Lcom/x/jetfuel/dom/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/x/jetfuel/props/a$b$c;->b:Ljava/lang/String;

    new-instance v3, Lcom/twitter/rooms/ui/core/history/x;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2}, Lcom/twitter/rooms/ui/core/history/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/x/jetfuel/props/a$b$c;->c:J

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/x/jetfuel/dom/l;->f(JLcom/x/jetfuel/props/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$b;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$b;

    new-instance v1, Lcom/twitter/rooms/ui/core/hostreconnect/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/hostreconnect/e;-><init>(I)V

    iget-object v2, v0, Lcom/x/jetfuel/props/a$b$b;->b:Ljava/lang/String;

    new-instance v3, Lcom/twitter/rooms/ui/core/history/x;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2}, Lcom/twitter/rooms/ui/core/history/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/x/jetfuel/props/a$b$b;->c:J

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/x/jetfuel/dom/l;->f(JLcom/x/jetfuel/props/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_9

    :cond_11
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$d;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$d;

    new-instance v1, Lcom/x/jetfuel/dom/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lcom/x/jetfuel/props/a$b$d;->b:J

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/x/jetfuel/dom/l;->f(JLcom/x/jetfuel/props/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_9

    :cond_12
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$f;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$f;

    new-instance v1, Lcom/x/dm/j7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/dm/j7;-><init>(I)V

    iget-wide v2, v0, Lcom/x/jetfuel/props/a$b$f;->b:J

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/x/jetfuel/dom/l;->f(JLcom/x/jetfuel/props/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_9

    :cond_13
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$e;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$e;

    new-instance v1, Lcom/x/jetfuel/dom/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lcom/x/jetfuel/props/a$b$e;->b:J

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/x/jetfuel/dom/l;->f(JLcom/x/jetfuel/props/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_9

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_6
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not yet handled!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v1, p1, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    :goto_9
    return-object v1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;
    .locals 6
    .param p1    # Lcom/x/jetfuel/props/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/props/a;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "atomRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/jetfuel/props/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {v0}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v1, p1, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/x/jetfuel/props/a$b;

    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$a;

    if-nez v0, :cond_10

    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$j;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$b;

    new-instance v1, Lcom/x/jetfuel/dom/a;

    invoke-direct {v1, p1}, Lcom/x/jetfuel/dom/a;-><init>(Lcom/x/jetfuel/props/a$b;)V

    iget-wide v2, v0, Lcom/x/jetfuel/props/a$b$b;->c:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/x/jetfuel/dom/l;->g(JLkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/dom/h;

    move-result-object v1

    goto/16 :goto_9

    :cond_2
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$c;

    new-instance v1, Landroidx/compose/material3/rc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/rc;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, v0, Lcom/x/jetfuel/props/a$b$c;->c:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/x/jetfuel/dom/l;->g(JLkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/dom/h;

    move-result-object v1

    goto/16 :goto_9

    :cond_3
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/jetfuel/props/a$b$d;

    new-instance v0, Lcom/twitter/rooms/ui/core/hostreconnect/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/hostreconnect/c;-><init>(I)V

    iget-wide v1, p1, Lcom/x/jetfuel/props/a$b$d;->b:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/x/jetfuel/dom/l;->g(JLkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/dom/h;

    move-result-object v1

    goto/16 :goto_9

    :cond_4
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/jetfuel/props/a$b$e;

    new-instance v0, Lcom/x/jetfuel/dom/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lcom/x/jetfuel/props/a$b$e;->b:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/x/jetfuel/dom/l;->g(JLkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/dom/h;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/jetfuel/props/a$b$f;

    new-instance v0, Landroidx/compose/material3/uc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material3/uc;-><init>(I)V

    iget-wide v1, p1, Lcom/x/jetfuel/props/a$b$f;->b:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/x/jetfuel/dom/l;->g(JLkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/dom/h;

    move-result-object v1

    goto/16 :goto_9

    :cond_6
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$g;

    iget-object v2, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/a$b$g;

    iget-wide v3, v0, Lcom/x/jetfuel/props/a$b$g;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/props/k;

    instance-of v2, v0, Lcom/x/jetfuel/props/k$a;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/x/jetfuel/props/k$a;

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_13

    new-instance v1, Lcom/x/jetfuel/dom/k;

    invoke-direct {v1, v0, p1}, Lcom/x/jetfuel/dom/k;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/jetfuel/props/a$b;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$h;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/x/jetfuel/props/a$b$h;

    iget-wide v3, p1, Lcom/x/jetfuel/props/a$b$h;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/props/k;

    instance-of v0, p1, Lcom/x/jetfuel/props/k$a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/jetfuel/props/k$a;

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_13

    new-instance v1, Lcom/x/jetfuel/dom/i;

    invoke-direct {v1, p1}, Lcom/x/jetfuel/dom/i;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, p1, Lcom/x/jetfuel/props/a$b$i;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/x/jetfuel/props/a$b$i;

    iget-wide v3, p1, Lcom/x/jetfuel/props/a$b$i;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/props/k;

    instance-of v0, p1, Lcom/x/jetfuel/props/k$a;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/jetfuel/props/k$a;

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_13

    new-instance v1, Lcom/x/jetfuel/dom/j;

    invoke-direct {v1, p1}, Lcom/x/jetfuel/dom/j;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_9

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_6
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not yet handled! (Flow mode)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v1, p1, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    :goto_9
    return-object v1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(JLcom/x/jetfuel/props/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/x/jetfuel/props/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/jetfuel/element/form/l;",
            "+",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;>;)",
            "Lkotlin/Pair<",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/x/jetfuel/props/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/props/k;

    instance-of p2, p1, Lcom/x/jetfuel/props/k$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/x/jetfuel/props/k$a;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lcom/x/jetfuel/props/k$a;

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$m;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/x/jetfuel/props/k$b$m;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    :cond_3
    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final g(JLkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/dom/h;
    .locals 1

    iget-object v0, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/props/k;

    instance-of p2, p1, Lcom/x/jetfuel/props/k$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/x/jetfuel/props/k$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/x/jetfuel/dom/h;

    invoke-direct {v0, p1, p3}, Lcom/x/jetfuel/dom/h;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-object v0
.end method

.method public final h(J)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/props/k;

    instance-of p2, p1, Lcom/x/jetfuel/props/k$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/x/jetfuel/props/k$a;

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/dom/l;->e(Lcom/x/jetfuel/props/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b$s;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/x/jetfuel/props/k$b$s;

    iget-object p1, p1, Lcom/x/jetfuel/props/k$b$s;->a:Lcom/x/jetfuel/props/b;

    invoke-virtual {p1, p0}, Lcom/x/jetfuel/props/b;->d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/x/jetfuel/props/k$b;

    if-eqz p2, :cond_2

    new-instance p2, Lkotlinx/coroutines/flow/m;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/x/jetfuel/props/k$c;

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
