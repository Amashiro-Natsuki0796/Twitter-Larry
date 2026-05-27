.class public final synthetic Lcom/x/search/query/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/search/RecentSearchData;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/search/RecentSearchData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/search/query/l;->a:Lcom/x/models/search/RecentSearchData;

    iput-object p2, p0, Lcom/x/search/query/l;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/search/query/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/search/query/l;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/search/query/n;

    iget-object v1, p0, Lcom/x/search/query/l;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/x/search/query/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x2dec6e51

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v1, Lcom/x/search/query/p;

    iget-object v4, p0, Lcom/x/search/query/l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/search/query/l;->a:Lcom/x/models/search/RecentSearchData;

    invoke-direct {v1, v5, v4}, Lcom/x/search/query/p;-><init>(Lcom/x/models/search/RecentSearchData;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v6, 0x6fe3577a

    invoke-direct {v4, v6, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v0, v4, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, Lcom/x/search/query/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v5}, Lcom/x/models/search/RecentSearchData;->getQueries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v4, Lcom/x/search/query/q;

    iget-object v5, p0, Lcom/x/search/query/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v5}, Lcom/x/search/query/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, -0x53093ddd

    invoke-direct {v5, v6, v3, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v2, v5}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
