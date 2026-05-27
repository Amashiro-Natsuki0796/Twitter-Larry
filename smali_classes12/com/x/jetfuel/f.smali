.class public final Lcom/x/jetfuel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:S

.field public final c:Lcom/x/jetfuel/dom/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Long;SLcom/x/jetfuel/dom/l;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const-string v1, "dom"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "children"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/jetfuel/f;->a:Ljava/lang/Long;

    .line 5
    iput-short p2, p0, Lcom/x/jetfuel/f;->b:S

    .line 6
    iput-object p3, p0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    .line 7
    iput-object p4, p0, Lcom/x/jetfuel/f;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p5, p0, Lcom/x/jetfuel/f;->e:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/x/jetfuel/f;->f:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/f;->g:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/x/jetfuel/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/jetfuel/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/f;->i:Lkotlin/m;

    .line 12
    new-instance p1, Lcom/x/jetfuel/c;

    invoke-direct {p1, p0, p2}, Lcom/x/jetfuel/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/f;->j:Lkotlin/m;

    .line 13
    new-instance p1, Lcom/twitter/identity/settings/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/identity/settings/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/f;->k:Lkotlin/m;

    .line 14
    new-instance p1, Lcom/x/jetfuel/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/jetfuel/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/f;->l:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/jetfuel/f;
    .locals 8

    new-instance v6, Lcom/x/jetfuel/f;

    iget-object v0, p0, Lcom/x/jetfuel/f;->e:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lcom/x/jetfuel/f;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/jetfuel/f;->a:Ljava/lang/Long;

    iget-short v2, p0, Lcom/x/jetfuel/f;->b:S

    iget-object v3, p0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    move-object v0, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/f;-><init>(Ljava/lang/Long;SLcom/x/jetfuel/dom/l;Ljava/util/ArrayList;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/x/jetfuel/f;->f:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/x/jetfuel/f;->f:Ljava/util/Map;

    iget-object v0, v6, Lcom/x/jetfuel/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/x/jetfuel/f;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/f;

    invoke-virtual {v3}, Lcom/x/jetfuel/f;->a()Lcom/x/jetfuel/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v4, v4, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/x/jetfuel/f;->a()Lcom/x/jetfuel/f;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v0, v6, Lcom/x/jetfuel/f;->h:Ljava/util/ArrayList;

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Lcom/x/jetfuel/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object p1

    instance-of v0, p1, Lcom/x/jetfuel/props/k$b$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/jetfuel/props/k$b$g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v0, v0, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Lcom/x/jetfuel/props/k$b$g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/jetfuel/f;

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/jetfuel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/f;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/x/jetfuel/mods/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/f;->j:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/mods/b;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/g;
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

    iget-object v0, p0, Lcom/x/jetfuel/f;->l:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/f;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-virtual {p1, v0, v1}, Lcom/x/jetfuel/dom/l;->c(J)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iget-object v0, p0, Lcom/x/jetfuel/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/x/jetfuel/props/k$b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/props/k$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/jetfuel/props/k$b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/x/jetfuel/props/k$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/jetfuel/props/k$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$a;->a()Lcom/x/jetfuel/props/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p1, p2}, Lcom/x/jetfuel/actions/mutation/b;->a(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;Lcom/x/jetfuel/props/k$b;)V

    :cond_1
    return-void
.end method
