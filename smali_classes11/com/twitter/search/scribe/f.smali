.class public final Lcom/twitter/search/scribe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/analytics/common/e;

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/scribe/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "search"

    const-string v1, "universal"

    const-string v2, ""

    const-string v3, "query"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/scribe/f;->c:Lcom/twitter/analytics/common/e;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/twitter/search/scribe/f;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "search_filter_top"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "search_filter_tweets"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "search_filter_users"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "search_filter_images"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string v2, "search_filter_videos"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "search_filter_news"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string v2, "search_filter_periscopes"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "search_filter_media"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    const-string v2, "search_filter_lists"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/scribe/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/scribe/f;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/search/scribe/f;->b:Lcom/twitter/search/scribe/h;

    return-void
.end method

.method public static d(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 5
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    const-string v1, "tweet"

    const-string v2, "search_box"

    if-eqz p0, :cond_3

    iget-object v3, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v3, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    iget-object p0, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, p0

    :cond_2
    sget-object p0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, p1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;
    .locals 2
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/search/scribe/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1, p2, p3}, Lcom/twitter/search/scribe/f;->d(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, v0, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    iput-object p5, v0, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p5, v0, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-eqz p1, :cond_2

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    :cond_2
    iput-object v1, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "universal"

    const-string v1, "filter_sheet"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/search/scribe/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "search"

    invoke-static {v1, p1, p2, p3, p4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final f(Lcom/twitter/model/search/a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/search/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "apply"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/analytics/model/h$a;

    invoke-direct {v1}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/search/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/twitter/model/search/a;->c:Z

    iput-boolean v2, v1, Lcom/twitter/analytics/model/h$a;->e:Z

    iget-object v2, p1, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    iput-object v2, v1, Lcom/twitter/analytics/model/h$a;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    iput-object p1, v1, Lcom/twitter/analytics/model/h$a;->g:Lcom/twitter/util/collection/q0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/h;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g(Lcom/twitter/navigation/search/d;)V
    .locals 14
    .param p1    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/navigation/search/d;->g:I

    iget-object v9, p1, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v5, p1, Lcom/twitter/navigation/search/d;->d:Ljava/lang/String;

    iget v10, p1, Lcom/twitter/navigation/search/d;->i:I

    iget-wide v11, p1, Lcom/twitter/navigation/search/d;->j:J

    iget-object v2, p1, Lcom/twitter/navigation/search/d;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v13, p1, Lcom/twitter/navigation/search/d;->o:Ljava/lang/String;

    iget-wide v7, p1, Lcom/twitter/navigation/search/d;->p:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-wide/16 v7, 0x0

    const-string v3, "typeahead"

    const-string v4, "event_click"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const/16 v4, 0xc

    move-wide v1, v11

    move-object v3, v9

    move v5, v10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :pswitch_2
    const-wide/16 v7, 0x0

    const-string v3, "follow_search"

    const-string v4, "search"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const/16 v4, 0xc

    move-wide v1, v11

    move-object v3, v9

    move v5, v10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "cluster"

    const-string v4, "search"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :pswitch_4
    const-wide/16 v7, 0x0

    const-string v3, "saved_search"

    const-string v4, "search"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const/16 v4, 0xc

    move-wide v1, v11

    move-object v3, v9

    move v5, v10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :pswitch_5
    const-wide/16 v7, 0x0

    const-string v3, "typeahead"

    const-string v4, "search"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const/16 v4, 0xc

    move-wide v1, v11

    move-object v3, v9

    move v5, v10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :pswitch_6
    const-wide/16 v7, 0x0

    const-string v3, "typeahead"

    const-string v4, "recent_search_click"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const/4 v4, 0x3

    move-wide v1, v11

    move-object v3, v9

    move v5, v10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :pswitch_7
    const-string v3, "recent"

    const-string v4, "search"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :pswitch_8
    const-string v3, ""

    const-string v4, "search"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :pswitch_9
    const-string v3, "user"

    const-string v4, "click"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :pswitch_a
    const-wide/16 v7, 0x0

    const-string v3, "typeahead"

    const-string v4, "profile_click"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const/16 v4, 0xc

    move-wide v1, v11

    move-object v3, v9

    move v5, v10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :pswitch_b
    const-string v3, "go_to_user"

    const-string v4, "click"

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/search/scribe/f;->a(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "search"

    const-string v1, "search_subscription"

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p1, p3, Lcom/twitter/analytics/feature/model/s1$a;->Y:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/f;

    invoke-virtual {p2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final i(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/model/search/suggestion/k;III)Lcom/twitter/analytics/common/g;
    .locals 2
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/search/suggestion/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v1, p3, Lcom/twitter/model/search/suggestion/k;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    add-int/lit8 p4, p4, 0x1

    iput p4, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    const/4 p4, -0x1

    if-eq p5, p4, :cond_0

    iput p5, v0, Lcom/twitter/analytics/feature/model/s1;->g:I

    :cond_0
    const/4 p4, 0x3

    iget-object p5, p3, Lcom/twitter/model/search/suggestion/k;->c:Ljava/lang/String;

    packed-switch p6, :pswitch_data_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid search action "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iput-object p5, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p3, 0x24

    iput p3, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    goto :goto_0

    :pswitch_1
    iget-wide p3, p3, Lcom/twitter/model/search/suggestion/k;->j:J

    iput-wide p3, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    iput-object p5, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p3, 0xb

    iput p3, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    goto :goto_0

    :pswitch_2
    iput-object p5, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p3, 0x10

    iput p3, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    goto :goto_0

    :pswitch_3
    iput-object p5, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/16 p3, 0xc

    iput p3, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    goto :goto_0

    :pswitch_4
    iget-object p5, p3, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    invoke-static {p5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide p5, p5, Lcom/twitter/model/search/suggestion/m;->a:J

    iput-wide p5, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    iput p4, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    instance-of p4, p3, Lcom/twitter/model/search/suggestion/n;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/twitter/model/search/suggestion/n;

    iget-object p3, p3, Lcom/twitter/model/search/suggestion/n;->k:Lcom/twitter/model/search/j;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/twitter/analytics/feature/model/s1;->w1:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iput-object p5, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iput p4, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    :cond_1
    :goto_0
    const-string p3, "typeahead"

    const-string p4, "click"

    invoke-static {p1, p3, p4}, Lcom/twitter/search/scribe/f;->d(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    iget-object p4, p0, Lcom/twitter/search/scribe/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p3, p4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {p3, v0}, Lcom/twitter/analytics/model/g;->m(Lcom/twitter/analytics/model/f;)V

    new-instance p4, Lcom/twitter/analytics/model/h$a;

    invoke-direct {p4}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iput-object p2, p4, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/model/h;

    iput-object p2, p3, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
