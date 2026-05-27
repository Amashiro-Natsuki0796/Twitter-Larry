.class public final Lcom/twitter/database/legacy/tdbh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/m1;",
        ":",
        "Lcom/twitter/model/timeline/b0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/feature/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/errorreporter/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/database/legacy/tdbh/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "home"

    const-string v1, ""

    const-string v2, "stream"

    const-string v3, "new_request"

    const-string v4, "convo_collapse"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/database/legacy/tdbh/i;->j:Lcom/twitter/analytics/common/g;

    const-string v3, "convo_hoist"

    const-string v4, "existing_timeline"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/database/legacy/tdbh/i;->k:Lcom/twitter/analytics/common/g;

    const-string v3, "convo_item_remove"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/database/legacy/tdbh/i;->l:Lcom/twitter/analytics/common/g;

    const-string v3, "convo_hoist_consecutive_ads"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/tdbh/i;->m:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;ILjava/util/List;Lcom/twitter/database/legacy/tdbh/z;)V
    .locals 2
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/database/legacy/tdbh/i;->g:Lcom/twitter/util/collection/g0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->h:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/i;->b:Lcom/twitter/database/legacy/feature/a;

    iput-object p3, p0, Lcom/twitter/database/legacy/tdbh/i;->c:Lcom/twitter/util/errorreporter/c;

    iput p4, p0, Lcom/twitter/database/legacy/tdbh/i;->d:I

    invoke-static {p5}, Lcom/twitter/util/collection/w;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/i;->e:Ljava/util/Collection;

    iput-object p6, p0, Lcom/twitter/database/legacy/tdbh/i;->i:Lcom/twitter/database/legacy/tdbh/z;

    return-void
.end method

.method public static e(JLcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/schema/timeline/f;)Z
    .locals 6
    .param p2    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "home_timeline_dup_tweet_log_consecutive_ads_after_hoisting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v1, "timeline_sort_index"

    invoke-static {p0, p1, v1}, Lcom/twitter/database/util/d;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string v3, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    invoke-virtual {v0, v3}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    invoke-virtual {p2, p3, v0}, Lcom/twitter/database/legacy/timeline/c;->m(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/model/g;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/twitter/database/legacy/query/n;->G:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/twitter/database/util/d;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string p0, "status_groups_preview_draft_id ASC, timeline_sort_index ASC, timeline_container_sort_index DESC, timeline_updated_at ASC, _id DESC"

    invoke-virtual {v5, p0}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/model/g;

    invoke-virtual {p2, p3, p0}, Lcom/twitter/database/legacy/timeline/c;->m(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/model/g;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :goto_3
    if-eqz v0, :cond_4

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method public static g(Lcom/twitter/model/timeline/m1;I)Z
    .locals 3
    .param p0    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/model/timeline/m1;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_non_home_timeline_hoisting_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    instance-of p1, p0, Lcom/twitter/model/timeline/u1;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/twitter/model/timeline/u1;

    iget-object p1, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    const-string v0, "VerticalConversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ConversationTree"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/twitter/model/timeline/urt/t2;->b:Z

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/common/g;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/common/g;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/m1;

    invoke-static {v1}, Lcom/twitter/model/timeline/b0;->i(Lcom/twitter/model/timeline/m1;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/twitter/database/legacy/tdbh/h;

    invoke-direct {v0, p0}, Lcom/twitter/database/legacy/tdbh/h;-><init>(Lcom/twitter/database/legacy/tdbh/i;)V

    invoke-static {p2, v0}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/legacy/tdbh/i;->b(Lcom/twitter/analytics/common/g;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/twitter/analytics/common/g;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/common/g;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->h:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/c0;

    invoke-virtual {p1, p2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c(Lcom/twitter/analytics/common/g;Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;JI)V
    .locals 8
    .param p1    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/common/g;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timeline"

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    const-string v4, "data_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "owner_id=? AND type=? AND entity_group_id=? AND data_type=1"

    iput-object v4, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v2, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v3}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/twitter/database/legacy/tdbh/i;->b:Lcom/twitter/database/legacy/feature/a;

    iget-object v3, v3, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v3, v3, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v3}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/database/legacy/tdbh/i;->g:Lcom/twitter/util/collection/g0$a;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/legacy/tdbh/i;->b(Lcom/twitter/analytics/common/g;Ljava/util/List;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v8, p0, Lcom/twitter/database/legacy/tdbh/i;->b:Lcom/twitter/database/legacy/feature/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/timeline/m1;

    iget-object v6, v8, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v6, v6, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v5, v6}, Lcom/twitter/database/legacy/tdbh/i;->g(Lcom/twitter/model/timeline/m1;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    const/4 v5, 0x1

    if-le v2, v5, :cond_3

    instance-of v6, v1, Ljava/util/RandomAccess;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/m1;

    invoke-virtual {v3, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/m1;

    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->v(I)Lcom/twitter/util/collection/f0$b;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/m1;

    instance-of v6, v3, Lcom/twitter/model/timeline/c2;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/twitter/model/timeline/c2;

    iget-object v6, v3, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v6, v6, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v9, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/m1;

    check-cast v3, Lcom/twitter/model/timeline/b0;

    invoke-interface {v3}, Lcom/twitter/model/timeline/b0;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/b;

    iget-object v5, v5, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v5, v5, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/c2;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "home"

    const-string v2, ""

    const-string v3, "stream"

    const-string v5, "new_request"

    const-string v6, "convo_tweet_dedup"

    invoke-static {v1, v2, v3, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/database/legacy/tdbh/i;->a(Lcom/twitter/analytics/common/g;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/legacy/tdbh/i;->c:Lcom/twitter/util/errorreporter/c;

    const-string v2, "convoEntityList.size"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/util/collection/d0;

    invoke-direct {v6}, Lcom/twitter/util/collection/d0;-><init>()V

    iget-object v0, v8, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v0, v0, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/legacy/tdbh/e;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/database/legacy/tdbh/e;-><init>(Lcom/twitter/database/legacy/tdbh/i;Lcom/twitter/util/collection/g0$a;[Ljava/lang/String;Lcom/twitter/util/collection/d0;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/twitter/database/s;->c(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_a
    iput-object v4, p0, Lcom/twitter/database/legacy/tdbh/i;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/database/legacy/tdbh/i;->h()V

    :goto_6
    iget-object v0, v8, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/k;->a(I)Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object v0

    sget-object v1, Lcom/twitter/database/legacy/tdbh/e0;->VIEWPORT_AWARE:Lcom/twitter/database/legacy/tdbh/e0;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/legacy/tdbh/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/m1;

    iget-object v3, p0, Lcom/twitter/database/legacy/tdbh/i;->i:Lcom/twitter/database/legacy/tdbh/z;

    invoke-virtual {v3, v2}, Lcom/twitter/database/legacy/tdbh/z;->b(Lcom/twitter/model/timeline/m1;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->f:Ljava/util/List;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/i;->h:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/c0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-wide v3, v5, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    const/4 v3, 0x0

    iput v3, v5, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/s1;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lcom/twitter/analytics/model/g;->t:I

    invoke-virtual {v4, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    sget-object v3, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v3, v4, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
