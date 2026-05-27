.class public final Lcom/twitter/search/filters/author/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/provider/l;


# instance fields
.field public final a:Lcom/twitter/search/provider/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/provider/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/search/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V
    .locals 1
    .param p1    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/provider/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/search/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "searchSuggestionCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticSearchProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAvatarPresenceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDatabaseHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/filters/author/provider/a;->a:Lcom/twitter/search/provider/g;

    iput-object p2, p0, Lcom/twitter/search/filters/author/provider/a;->b:Lcom/twitter/search/provider/n;

    iput-object p3, p0, Lcom/twitter/search/filters/author/provider/a;->c:Lcom/twitter/search/util/e;

    iput-object p4, p0, Lcom/twitter/search/filters/author/provider/a;->d:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p5, p0, Lcom/twitter/search/filters/author/provider/a;->e:Lcom/twitter/search/database/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/search/b;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/search/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "untrimmedQuery"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lcom/twitter/search/filters/author/provider/a;->e:Lcom/twitter/search/database/b;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "recent_search_limit_count"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/search/filters/author/provider/a;->b:Lcom/twitter/search/provider/n;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/twitter/search/provider/n;->c(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    invoke-virtual {v2}, Lcom/twitter/search/provider/n;->a()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/search/filters/author/provider/a;->c:Lcom/twitter/search/util/e;

    invoke-virtual {p2, p1}, Lcom/twitter/search/util/e;->a(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/twitter/search/provider/n;->a()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, v2, Lcom/twitter/search/provider/n;->c:Ljava/util/Collection;

    const-string v0, "getSavedSuggestions(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/twitter/search/provider/m;->a(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/search/suggestion/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/search/b;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/search/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "untrimmedQuery"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trimmedQuery"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "typeahead_search_max_users"

    const/16 v0, 0xa

    invoke-virtual {p1, p3, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    sget-object p3, Lcom/twitter/search/config/a;->e:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lcom/twitter/search/config/a$a;->a(Ljava/lang/String;)Lcom/twitter/search/config/a;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/search/filters/author/provider/a;->a:Lcom/twitter/search/provider/g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/twitter/search/provider/g;->a(Ljava/lang/String;)Lcom/twitter/model/search/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/search/h;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-boolean v3, p3, Lcom/twitter/search/config/a;->c:Z

    if-nez v3, :cond_3

    iget-boolean p3, p3, Lcom/twitter/search/config/a;->a:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p3, Lcom/twitter/search/provider/q;

    iget-object v3, p0, Lcom/twitter/search/filters/author/provider/a;->d:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v3

    const-string v4, "getReadableDatabase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v3, v0}, Lcom/twitter/search/provider/q;-><init>(Landroidx/sqlite/db/b;Lcom/twitter/search/provider/g;)V

    invoke-virtual {p3, p1, p2}, Lcom/twitter/search/provider/q;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/search/filters/author/provider/a;->c:Lcom/twitter/search/util/e;

    invoke-virtual {p2, p1}, Lcom/twitter/search/util/e;->b(Ljava/util/List;)V

    :goto_3
    invoke-static {p1, v2, v1}, Lcom/twitter/search/provider/m;->a(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/search/suggestion/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
