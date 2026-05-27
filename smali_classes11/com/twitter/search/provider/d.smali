.class public final Lcom/twitter/search/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/provider/l;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/provider/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/provider/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/search/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/search/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/provider/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/search/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticSearchProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAvatarPresenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDatabaseHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/provider/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/search/provider/d;->b:Lcom/twitter/search/provider/g;

    iput-object p3, p0, Lcom/twitter/search/provider/d;->c:Lcom/twitter/search/provider/n;

    iput-object p4, p0, Lcom/twitter/search/provider/d;->d:Lcom/twitter/search/util/e;

    iput-object p5, p0, Lcom/twitter/search/provider/d;->e:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p6, p0, Lcom/twitter/search/provider/d;->f:Lcom/twitter/search/database/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/search/b;)Ljava/util/List;
    .locals 5
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/twitter/search/provider/d;->f:Lcom/twitter/search/database/b;

    invoke-virtual {v1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "recent_search_limit_count"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/search/provider/d;->c:Lcom/twitter/search/provider/n;

    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/twitter/search/provider/n;->c(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    iget-object p1, v3, Lcom/twitter/search/provider/n;->c:Ljava/util/Collection;

    const-string v0, "getSavedSuggestions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/search/provider/n;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/twitter/search/provider/d;->d:Lcom/twitter/search/util/e;

    invoke-virtual {v1, v0}, Lcom/twitter/search/util/e;->a(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/twitter/search/provider/m;->a(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/search/suggestion/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/search/b;)Ljava/util/List;
    .locals 32
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

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v12, 0x1

    const-string v1, "untrimmedQuery"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trimmedQuery"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "typeahead_search_max_users"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v15

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "typeahead_search_max_topics"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "typeahead_search_max_events"

    invoke-virtual {v1, v2, v12}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    sget-object v1, Lcom/twitter/search/config/a;->e:Ljava/util/regex/Pattern;

    invoke-static/range {p2 .. p2}, Lcom/twitter/search/config/a$a;->a(Ljava/lang/String;)Lcom/twitter/search/config/a;

    move-result-object v6

    add-int v1, v8, v15

    add-int/2addr v1, v7

    iget-object v5, v0, Lcom/twitter/search/provider/d;->b:Lcom/twitter/search/provider/g;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    invoke-interface {v5, v10}, Lcom/twitter/search/provider/g;->a(Ljava/lang/String;)Lcom/twitter/model/search/h;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/twitter/model/search/h;->e:Ljava/util/List;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, v16

    :goto_1
    if-eqz v4, :cond_a

    sget-object v1, Lcom/twitter/search/provider/c;->a:Lcom/twitter/model/search/suggestion/k;

    iget-object v1, v4, Lcom/twitter/model/search/h;->b:Ljava/util/List;

    const-string v12, "topics"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/twitter/model/search/g;

    if-lt v1, v8, :cond_2

    move-object/from16 v28, v3

    move-object v8, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_2
    move/from16 v18, v1

    new-instance v1, Lcom/twitter/search/b;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/twitter/model/search/g;->e:Lcom/twitter/model/search/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/twitter/search/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/twitter/model/search/g;->e:Lcom/twitter/model/search/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v22, 0x2

    iget-object v1, v1, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    const-string v23, "com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC"

    const/16 v24, 0x0

    iget-object v2, v2, Lcom/twitter/model/search/g;->h:Lcom/twitter/model/search/j;

    move-object/from16 v25, v1

    move/from16 v1, v22

    move-object/from16 v26, v2

    move/from16 v22, v4

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    move-object/from16 v28, v4

    move-object/from16 v27, v21

    move-object/from16 v4, v23

    move-object/from16 v29, v5

    move-object/from16 v5, v20

    move-object/from16 v30, v6

    move-object/from16 v6, v24

    move/from16 v31, v7

    move-object/from16 v7, v26

    move/from16 v20, v8

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lcom/twitter/search/typeahead/suggestion/a0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/j;Lcom/twitter/model/search/suggestion/l;)Lcom/twitter/model/search/suggestion/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v2, v18, 0x1

    move v1, v2

    :goto_3
    move/from16 v8, v20

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v31

    goto/16 :goto_2

    :cond_3
    move/from16 v22, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v28, v20

    move-object/from16 v27, v21

    move/from16 v20, v8

    :cond_4
    move/from16 v1, v18

    goto :goto_3

    :cond_5
    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/16 v22, 0x0

    move-object v8, v4

    :goto_4
    iget-object v1, v8, Lcom/twitter/model/search/h;->c:Ljava/util/List;

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v6, v22

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/g;

    move/from16 v5, v31

    if-lt v6, v5, :cond_7

    :cond_6
    move-object/from16 v27, v8

    goto/16 :goto_7

    :cond_7
    sget-object v2, Lcom/twitter/search/provider/c;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/twitter/model/search/g;->e:Lcom/twitter/model/search/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/model/search/f;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lcom/twitter/model/search/g;->e:Lcom/twitter/model/search/f;

    if-nez v3, :cond_8

    move/from16 v2, v22

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/twitter/model/search/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    new-instance v1, Lcom/twitter/search/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/twitter/search/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/model/search/suggestion/e;

    iget-object v2, v4, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v20, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/search/suggestion/e;-><init>(Lcom/twitter/model/search/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v6, v20, 0x1

    move/from16 v31, v19

    move-object/from16 v8, v27

    goto :goto_5

    :cond_9
    move/from16 v20, v6

    move/from16 v31, v5

    goto :goto_5

    :goto_7
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    const/16 v22, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v12, v0, Lcom/twitter/search/provider/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/twitter/search/provider/c;->a:Lcom/twitter/model/search/suggestion/k;

    const-string v1, "context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v11, Lcom/twitter/search/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v3, v2

    move/from16 v2, v22

    move v4, v2

    :goto_9
    if-gt v2, v3, :cond_10

    if-nez v4, :cond_b

    move v5, v2

    goto :goto_a

    :cond_b
    move v5, v3

    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v5

    if-gtz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    move/from16 v5, v22

    :goto_b
    if-nez v4, :cond_e

    if-nez v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x1

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x1

    :goto_c
    add-int/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f151840

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-string v4, "com.twitter.android.action.SEARCH"

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v11, v27

    invoke-static/range {v1 .. v8}, Lcom/twitter/search/typeahead/suggestion/a0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/j;Lcom/twitter/model/search/suggestion/l;)Lcom/twitter/model/search/suggestion/k;

    move-result-object v16

    :goto_d
    move-object/from16 v1, v16

    move-object/from16 v2, v30

    goto :goto_e

    :cond_11
    move-object/from16 v11, v27

    goto :goto_d

    :goto_e
    iget-boolean v3, v2, Lcom/twitter/search/config/a;->a:Z

    iget-boolean v4, v2, Lcom/twitter/search/config/a;->c:Z

    if-nez v4, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    new-instance v5, Lcom/twitter/search/provider/q;

    iget-object v6, v0, Lcom/twitter/search/provider/d;->e:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v6}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v6

    const-string v7, "getReadableDatabase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v29

    invoke-direct {v5, v6, v7}, Lcom/twitter/search/provider/q;-><init>(Landroidx/sqlite/db/b;Lcom/twitter/search/provider/g;)V

    invoke-virtual {v5, v15, v10}, Lcom/twitter/search/provider/q;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/twitter/search/provider/d;->d:Lcom/twitter/search/util/e;

    invoke-virtual {v6, v5}, Lcom/twitter/search/util/e;->b(Ljava/util/List;)V

    :cond_13
    if-eqz v11, :cond_14

    iget-object v5, v11, Lcom/twitter/model/search/h;->d:Ljava/util/List;

    invoke-static {v9, v5, v14}, Lcom/twitter/search/provider/c;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-boolean v2, v2, Lcom/twitter/search/config/a;->b:Z

    if-nez v2, :cond_15

    if-eqz v4, :cond_16

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9, v2}, Lcom/twitter/search/provider/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/search/suggestion/k;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_f
    move-object/from16 v2, v28

    goto :goto_10

    :cond_16
    if-eqz v3, :cond_15

    invoke-static {v12, v9, v10}, Lcom/twitter/search/provider/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/search/suggestion/k;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_10
    invoke-static {v13, v2, v1}, Lcom/twitter/search/provider/m;->a(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/search/suggestion/k;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
