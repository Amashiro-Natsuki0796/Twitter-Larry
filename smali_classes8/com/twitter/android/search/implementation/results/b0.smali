.class public final Lcom/twitter/android/search/implementation/results/b0;
.super Lcom/twitter/android/search/implementation/results/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/search/implementation/results/b0$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/util/geo/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/twitter/search/results/a;Lcom/twitter/util/geo/b;Lcom/twitter/util/geo/permissions/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "q_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "search_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/search/implementation/results/b0;->f:I

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "recent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lcom/twitter/android/search/implementation/results/b0;->g:I

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "near"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/twitter/util/geo/b;->E0(Z)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->h:Landroid/location/Location;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p3, "follows"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/search/implementation/results/b0;->j:Z

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p3, "authors"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->l:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p3, "dates"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->m:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p3, "pinnedTweetIds"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_2
    iput-object v0, p0, Lcom/twitter/android/search/implementation/results/b0;->i:Ljava/util/List;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p3, "event_id"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/results/b0;->n:Lcom/twitter/util/geo/permissions/a;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p3, "query_rewrite_id"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->o:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p3, "link_request_params"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->p:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string p2, "vertical"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/b0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/search/scribe/f;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/android/search/implementation/results/b0;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/timelines/s;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/b0;->n:Lcom/twitter/util/geo/permissions/a;

    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/legacy/request/urt/timelines/s;-><init>(Lcom/twitter/util/geo/permissions/a;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/timelines/s;->b:Lcom/twitter/util/collection/f0$a;

    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "query_source"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, Lcom/twitter/android/search/implementation/results/b0;->f:I

    if-eq v4, v3, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v4, "list"

    goto :goto_0

    :cond_2
    const-string v4, "periscope"

    goto :goto_0

    :cond_3
    const-string v4, "media"

    goto :goto_0

    :cond_4
    const-string v4, "news"

    goto :goto_0

    :cond_5
    const-string v4, "video"

    goto :goto_0

    :cond_6
    const-string v4, "image"

    goto :goto_0

    :cond_7
    const-string v4, "user"

    :goto_0
    const-string v5, "result_filter"

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget v5, p0, Lcom/twitter/android/search/implementation/results/b0;->g:I

    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "live"

    goto :goto_1

    :cond_9
    const-string v2, "top"

    :goto_1
    const-string v5, "tweet_search_mode"

    invoke-virtual {v1, v5, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->h:Landroid/location/Location;

    if-eqz v2, :cond_a

    iget-object v5, v0, Lcom/twitter/api/legacy/request/urt/timelines/s;->a:Lcom/twitter/util/geo/permissions/a;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/twitter/util/geo/permissions/a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.7f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "location_filter"

    invoke-virtual {v1, v5, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-boolean v2, p0, Lcom/twitter/android/search/implementation/results/b0;->j:Z

    if-eqz v2, :cond_b

    const-string v2, "social_filter"

    const-string v5, "searcher_follows"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v5

    const-string v6, "q"

    const/4 v7, 0x0

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v7

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    const-string v9, "from:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_c

    const-string v9, " OR "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/api/legacy/request/urt/timelines/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v2}, Lcom/twitter/api/legacy/request/urt/timelines/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->i:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v5

    const-string v6, "data_lookup_id"

    const-string v8, ","

    if-nez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "tweet:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v6, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v5, "query_rewrite_id"

    invoke-virtual {v1, v5, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v7

    aget-object v5, v5, v4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/f0;->q(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/b0;->q:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v3, "vertical"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/g;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "search"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/twitter/analytics/model/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/model/h$a;

    invoke-direct {v0}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/b0;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/android/search/implementation/results/b0;->j:Z

    iput-boolean v1, v0, Lcom/twitter/analytics/model/h$a;->d:Z

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/b0;->h:Landroid/location/Location;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/twitter/analytics/model/h$a;->e:Z

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/b0;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/analytics/model/h$a;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/model/h;

    return-object v0
.end method
