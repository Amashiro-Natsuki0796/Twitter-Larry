.class public final Lcom/twitter/api/legacy/request/urt/timelines/r;
.super Lcom/twitter/api/legacy/request/urt/d0;
.source "SourceFile"


# static fields
.field public static final synthetic h4:I


# instance fields
.field public final e4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Lcom/twitter/database/legacy/query/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g4:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Ljava/lang/String;Lcom/twitter/database/legacy/query/h;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/query/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    const/16 v4, 0x15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/r;->g4:Lcom/twitter/model/core/entity/urt/g;

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/r;->e4:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/r;->f4:Lcom/twitter/database/legacy/query/h;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/r;->g4:Lcom/twitter/model/core/entity/urt/g;

    const-string v1, "query_source"

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    .line 5
    const-string v1, "timeline"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "trend_click"

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "promoted_trend_click"

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "follow_search"

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "save_search"

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "api_call"

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "threadable_tweets"

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/r;->f4:Lcom/twitter/database/legacy/query/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/twitter/model/search/f$a;

    invoke-direct {v1}, Lcom/twitter/model/search/f$a;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/r;->e4:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 17
    iput-wide v2, v1, Lcom/twitter/model/search/f$a;->g:J

    .line 18
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/f;

    .line 19
    iget-object v2, v0, Lcom/twitter/database/legacy/query/h;->a:Lcom/twitter/database/n;

    iget-object v0, v0, Lcom/twitter/database/legacy/query/h;->b:Lcom/twitter/search/database/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/search/database/b;->j0(Lcom/twitter/model/search/f;ILcom/twitter/database/n;)V

    .line 20
    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/c;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/timelines/r;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "search_graphql_migration_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v1, "search_timeline"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "timeline"

    const-string v3, "search"

    const-string v4, "timeline_response"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/r;->g4:Lcom/twitter/model/core/entity/urt/g;

    const-string v3, "query_source"

    invoke-virtual {v1, v3}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twitter/api/legacy/request/urt/timelines/r;->e4:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "social_filter"

    invoke-virtual {v1, v4}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, " filter:follows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "location_filter"

    invoke-virtual {v1, v4}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, " near:me"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tweet_search_mode"

    invoke-virtual {v1, v3}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Latest"

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v5, "result_filter"

    invoke-virtual {v1, v5}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v2, v5

    goto :goto_3

    :sswitch_0
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_1
    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_2
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "list"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    const-string v1, "top"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v4, "Top"

    goto :goto_4

    :pswitch_0
    const-string v4, "Videos"

    goto :goto_4

    :pswitch_1
    const-string v4, "Media"

    goto :goto_4

    :pswitch_2
    const-string v4, "Photos"

    goto :goto_4

    :pswitch_3
    const-string v4, "People"

    goto :goto_4

    :pswitch_4
    const-string v4, "Lists"

    :cond_9
    :goto_4
    const-string v1, "timeline_type"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x32b09e -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/q$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/q$a;-><init>()V

    const-string v1, "/2/search/adaptive.json"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/q;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
