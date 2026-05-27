.class public final Lcom/twitter/search/provider/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/search/provider/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/search/provider/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/provider/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/twitter/search/provider/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/search/provider/q;->Companion:Lcom/twitter/search/provider/q$a;

    const-string v11, "users_user_label_data"

    const-string v12, "users_profile_image_shape"

    const-string v1, "users_name"

    const-string v2, "users_username"

    const-string v3, "tokens_type"

    const-string v4, "tokens_result_context"

    const-string v5, "users_user_id"

    const-string v6, "users_image_url"

    const-string v7, "users_user_flags"

    const-string v8, "users_friendship"

    const-string v9, "users_is_blue_verified"

    const-string v10, "users_verified_type"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/provider/q;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/b;Lcom/twitter/search/provider/g;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "searchSuggestionCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/provider/q;->a:Landroidx/sqlite/db/b;

    iput-object p2, p0, Lcom/twitter/search/provider/q;->b:Lcom/twitter/search/provider/g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 24
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v1, "query"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/search/config/a;->e:Ljava/util/regex/Pattern;

    invoke-static/range {p2 .. p2}, Lcom/twitter/search/config/a$a;->a(Ljava/lang/String;)Lcom/twitter/search/config/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/search/config/a;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "users_name LIKE ?"

    const-string v3, "tokens_weight DESC, LOWER(users_name) ASC"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "tokens_text LIKE ? AND users_username NOT NULL"

    const-string v3, "tokens_weight DESC, LOWER(users_username) ASC"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "selection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "order"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tokens_user_view"

    invoke-static {v4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v4

    iput-boolean v10, v4, Landroidx/sqlite/db/f;->b:Z

    sget-object v5, Lcom/twitter/search/provider/q;->c:[Ljava/lang/String;

    iput-object v5, v4, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v2, v4, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v4, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    iput-object v1, v4, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    const-string v1, "100"

    invoke-virtual {v4, v1}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/search/provider/q;->a:Landroidx/sqlite/db/b;

    invoke-interface {v2, v1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v10, v4, :cond_1

    const-string v4, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    goto :goto_2

    :cond_1
    const-string v4, "com.twitter.android.action.USER_SHOW_SEARCH_SUGGESTION"

    :goto_2
    const/4 v6, 0x6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_3

    :cond_2
    move v7, v14

    :goto_3
    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_4

    :cond_3
    move v6, v14

    :goto_4
    const/4 v15, 0x5

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x7

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v10, 0x8

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    move v10, v14

    :goto_5
    const/16 v14, 0x9

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    sget-object v13, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v8, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v8, v14, v13}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/entity/y1;

    const/16 v14, 0xa

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    sget-object v0, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v8, v14, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/d;

    const/4 v14, 0x3

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    move-object/from16 v17, v12

    sget-object v12, Lcom/twitter/model/search/j;->d:Lcom/twitter/model/search/j$b;

    invoke-virtual {v8, v14, v12}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/search/j;

    const/16 v14, 0xb

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    move-object/from16 v18, v11

    sget-object v11, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v8, v14, v11}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/entity/s0;

    new-instance v11, Lcom/twitter/model/search/suggestion/m$a;

    invoke-direct {v11}, Lcom/twitter/model/search/suggestion/m$a;-><init>()V

    iput-wide v1, v11, Lcom/twitter/model/search/suggestion/m$a;->a:J

    iput-object v5, v11, Lcom/twitter/model/search/suggestion/m$a;->c:Ljava/lang/String;

    iput-object v3, v11, Lcom/twitter/model/search/suggestion/m$a;->b:Ljava/lang/String;

    iput-object v15, v11, Lcom/twitter/model/search/suggestion/m$a;->d:Ljava/lang/String;

    iput-boolean v7, v11, Lcom/twitter/model/search/suggestion/m$a;->e:Z

    iput-boolean v6, v11, Lcom/twitter/model/search/suggestion/m$a;->f:Z

    iput v9, v11, Lcom/twitter/model/search/suggestion/m$a;->g:I

    sget-object v1, Lcom/twitter/model/core/entity/s0;->Square:Lcom/twitter/model/core/entity/s0;

    if-ne v8, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, Lcom/twitter/model/search/suggestion/m$a;->h:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, Lcom/twitter/model/search/suggestion/m$a;->i:Ljava/lang/Boolean;

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    sget-object v13, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    :goto_7
    iput-object v13, v11, Lcom/twitter/model/search/suggestion/m$a;->j:Lcom/twitter/model/core/entity/y1;

    iput-object v0, v11, Lcom/twitter/model/search/suggestion/m$a;->k:Lcom/twitter/model/core/entity/strato/d;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/model/search/suggestion/m;

    sget-object v0, Lcom/twitter/search/provider/q;->Companion:Lcom/twitter/search/provider/q$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    move-object/from16 v2, p2

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/search/provider/q$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/j;)Lcom/twitter/model/search/suggestion/n;

    move-result-object v0

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v12, v8

    move-object/from16 v11, v18

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object/from16 v8, p2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v11

    move-object v8, v12

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/search/provider/q;->b:Lcom/twitter/search/provider/g;

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Lcom/twitter/search/provider/g;->a(Ljava/lang/String;)Lcom/twitter/model/search/h;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/search/h;->a:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v1, v10

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/g;

    iget-object v2, v1, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_9

    new-instance v3, Lcom/twitter/model/search/suggestion/m$a;

    invoke-direct {v3}, Lcom/twitter/model/search/suggestion/m$a;-><init>()V

    iget-wide v4, v2, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v4, v3, Lcom/twitter/model/search/suggestion/m$a;->a:J

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/model/search/suggestion/m$a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/search/suggestion/m$a;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/twitter/model/search/suggestion/m$a;->d:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/twitter/model/core/entity/l1;->l:Z

    iput-boolean v5, v3, Lcom/twitter/model/search/suggestion/m$a;->e:Z

    iget-boolean v5, v2, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean v5, v3, Lcom/twitter/model/search/suggestion/m$a;->f:Z

    iget v5, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v5, v3, Lcom/twitter/model/search/suggestion/m$a;->g:I

    invoke-static {v2}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/model/search/suggestion/m$a;->h:Ljava/lang/Boolean;

    iget-object v5, v2, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/twitter/model/search/suggestion/m$a;->i:Ljava/lang/Boolean;

    iget-object v5, v2, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    sget-object v5, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    :goto_a
    iput-object v5, v3, Lcom/twitter/model/search/suggestion/m$a;->j:Lcom/twitter/model/core/entity/y1;

    iget-object v5, v2, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    iput-object v5, v3, Lcom/twitter/model/search/suggestion/m$a;->k:Lcom/twitter/model/core/entity/strato/d;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/model/search/suggestion/m;

    sget-object v3, Lcom/twitter/search/provider/q;->Companion:Lcom/twitter/search/provider/q$a;

    const-string v5, ""

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    move-object v5, v2

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v7, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    iget-object v13, v1, Lcom/twitter/model/search/g;->h:Lcom/twitter/model/search/j;

    move v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/twitter/search/provider/q$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/j;)Lcom/twitter/model/search/suggestion/n;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/16 v1, 0xa

    invoke-static {v11, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_e

    move v1, v2

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/search/suggestion/n;

    invoke-virtual {v5}, Lcom/twitter/model/search/suggestion/n;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    const/16 v4, 0xa

    invoke-static {v8, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    if-ge v1, v2, :cond_10

    goto :goto_d

    :cond_10
    move v2, v1

    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/search/suggestion/n;

    invoke-virtual {v5}, Lcom/twitter/model/search/suggestion/n;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/search/suggestion/n;

    invoke-virtual {v6}, Lcom/twitter/model/search/suggestion/n;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/search/suggestion/n;

    if-eqz v7, :cond_12

    iget-object v8, v7, Lcom/twitter/model/search/suggestion/n;->k:Lcom/twitter/model/search/j;

    goto :goto_10

    :cond_12
    move-object v8, v10

    :goto_10
    if-eqz v8, :cond_13

    new-instance v6, Lcom/twitter/model/search/suggestion/n;

    iget-object v8, v7, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    iget-object v9, v7, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    iget-object v12, v7, Lcom/twitter/model/search/suggestion/n;->k:Lcom/twitter/model/search/j;

    iget-object v13, v7, Lcom/twitter/model/search/suggestion/k;->c:Ljava/lang/String;

    iget-object v14, v7, Lcom/twitter/model/search/suggestion/k;->d:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    const-string v22, "prefetch"

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lcom/twitter/model/search/suggestion/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Ljava/lang/String;Lcom/twitter/model/search/j;)V

    :cond_13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/search/suggestion/n;

    invoke-virtual {v6}, Lcom/twitter/model/search/suggestion/n;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
