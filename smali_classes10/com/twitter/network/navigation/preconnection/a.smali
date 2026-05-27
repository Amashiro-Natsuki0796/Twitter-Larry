.class public final Lcom/twitter/network/navigation/preconnection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/preconnection/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/preconnection/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/navigation/cct/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/webview/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:J

.field public final g:I

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/preconnection/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/preconnection/a;->Companion:Lcom/twitter/network/navigation/preconnection/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/navigation/cct/c;Lcom/twitter/network/navigation/webview/b;Lcom/twitter/util/datetime/f;)V
    .locals 1
    .param p1    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/webview/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customTabsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewPreconnectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/preconnection/a;->a:Lcom/twitter/network/navigation/cct/c;

    iput-object p2, p0, Lcom/twitter/network/navigation/preconnection/a;->b:Lcom/twitter/network/navigation/webview/b;

    iput-object p3, p0, Lcom/twitter/network/navigation/preconnection/a;->c:Lcom/twitter/util/datetime/f;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/preconnection/a;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/preconnection/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/network/navigation/preconnection/a;->f:J

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "wcl_cct_timeline_promoted_url_preconnect_search_range"

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Lcom/twitter/network/navigation/preconnection/a;->g:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "wcl_cct_timeline_promoted_url_preconnect_search_valid_distance"

    const/4 v0, 0x6

    invoke-virtual {p1, p3, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/twitter/network/navigation/preconnection/a;->h:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "wcl_cct_timeline_promoted_url_preconnect_cache_clear_interval_in_seconds"

    const/16 v0, 0x384

    invoke-virtual {p2, p3, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/network/navigation/preconnection/a;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/common/collection/e;II)Z
    .locals 18
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_14

    instance-of v3, v1, Lcom/twitter/app/database/collection/d;

    if-eqz v3, :cond_14

    if-ltz p3, :cond_0

    sub-int v3, v2, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, v0, Lcom/twitter/network/navigation/preconnection/a;->h:I

    if-lt v5, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Lcom/twitter/network/navigation/preconnection/a;->c:Lcom/twitter/util/datetime/f;

    invoke-virtual {v3}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/twitter/network/navigation/preconnection/a;->f:J

    iget-wide v9, v0, Lcom/twitter/network/navigation/preconnection/a;->i:J

    add-long/2addr v7, v9

    cmp-long v3, v5, v7

    iget-object v7, v0, Lcom/twitter/network/navigation/preconnection/a;->e:Ljava/util/LinkedHashSet;

    iget-object v8, v0, Lcom/twitter/network/navigation/preconnection/a;->d:Ljava/util/LinkedHashSet;

    iget-object v9, v0, Lcom/twitter/network/navigation/preconnection/a;->b:Lcom/twitter/network/navigation/webview/b;

    if-lez v3, :cond_1

    iput-wide v5, v0, Lcom/twitter/network/navigation/preconnection/a;->f:J

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iput-boolean v4, v9, Lcom/twitter/network/navigation/webview/b;->b:Z

    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lcom/twitter/util/functional/c0;

    iget v6, v0, Lcom/twitter/network/navigation/preconnection/a;->g:I

    invoke-direct {v5, v2, v6}, Lcom/twitter/util/functional/c0;-><init>(II)V

    move v2, v4

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/twitter/util/functional/c0;->hasNext()Z

    move-result v6

    iget-object v10, v0, Lcom/twitter/network/navigation/preconnection/a;->a:Lcom/twitter/network/navigation/cct/c;

    const/4 v12, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/database/collection/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v13, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    if-eqz v15, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->isClosed()Z

    move-result v16

    if-nez v16, :cond_4

    iget-boolean v11, v13, Lcom/twitter/app/database/collection/d;->f:Z

    if-eqz v11, :cond_4

    if-eqz v15, :cond_4

    invoke-interface {v15, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v11

    if-eqz v11, :cond_4

    sget v11, Lcom/twitter/database/legacy/query/q;->E:I

    invoke-interface {v15, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v13, v14}, Lcom/twitter/app/database/collection/h;->c(Lcom/twitter/model/common/collection/e;I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/twitter/model/common/collection/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/q1;

    instance-of v11, v6, Lcom/twitter/model/timeline/a0;

    if-eqz v11, :cond_2

    check-cast v6, Lcom/twitter/model/timeline/a0;

    invoke-interface {v6}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/model/core/e;->r1()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v11

    iget-object v11, v11, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v11, v11, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    instance-of v11, v11, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v13, "unified_cards_playables_prefetching_bucket_android"

    const-string v14, ""

    invoke-virtual {v11, v13, v14}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v9, Lcom/twitter/network/navigation/webview/b;->b:Z

    if-nez v13, :cond_6

    const-string v13, "preconnect"

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v2, v12

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/twitter/network/navigation/preconnection/a;->Companion:Lcom/twitter/network/navigation/preconnection/a$a;

    invoke-interface {v6}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v6

    const-string v11, "getTweet(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v10

    invoke-virtual {v6}, Lcom/twitter/model/core/e;->r1()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v12, v11, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v13}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v13

    instance-of v14, v13, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    if-eqz v14, :cond_7

    check-cast v13, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    invoke-virtual {v13}, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v12, v11, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6}, Lcom/twitter/model/core/e;->O()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v11, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v6, v6, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v6, v6, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    const-string v11, "urls"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/entity/q1;

    invoke-virtual {v12}, Lcom/twitter/model/core/entity/q1;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v11}, Lcom/twitter/util/collection/h1;->o(Ljava/lang/Iterable;)V

    :cond_b
    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v10}, Lcom/twitter/network/navigation/cct/c;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "https://t.co"

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4, v3}, Lcom/twitter/network/navigation/cct/c;->d(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Landroidx/browser/customtabs/u;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v11, v4

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android.support.customtabs.otherurls.URL"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v1, v10, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v11}, Lcom/twitter/network/navigation/cct/d;->c(Landroidx/browser/customtabs/u;Landroid/net/Uri;Lcom/twitter/util/collection/g0$a;)Z

    :cond_11
    if-eqz v2, :cond_13

    iget-boolean v1, v9, Lcom/twitter/network/navigation/webview/b;->b:Z

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    iput-boolean v12, v9, Lcom/twitter/network/navigation/webview/b;->b:Z

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, v9, Lcom/twitter/network/navigation/webview/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/twitter/network/navigation/webview/b;->c:Landroid/webkit/WebView;

    const-string v2, "https://creatives.crossinstall.com"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/twitter/network/navigation/webview/a;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lcom/twitter/network/navigation/webview/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-static {v1, v3, v4, v2}, Lcom/twitter/util/async/f;->e(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    :cond_13
    :goto_a
    return v12

    :cond_14
    :goto_b
    return v4
.end method
