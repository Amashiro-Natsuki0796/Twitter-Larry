.class public final Lcom/twitter/database/legacy/tdbh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/impression/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/tdbh/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
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

.field public final d:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

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

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ReplyGroupHeader"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuotedTweetGroupHeader"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/tdbh/l;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILcom/twitter/database/impression/a;Lcom/twitter/database/legacy/tdbh/d;Ljava/util/Collection;)V
    .locals 2
    .param p2    # Lcom/twitter/database/impression/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/database/impression/a;",
            "Lcom/twitter/database/legacy/tdbh/d;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/timeline/m1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 12
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "home_timeline_dup_tweet_against_impression_cache_enabled"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/twitter/database/legacy/tdbh/l;-><init>(ZLcom/twitter/database/impression/a;Lcom/twitter/database/legacy/tdbh/d;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/database/impression/a;Lcom/twitter/database/legacy/tdbh/d;Ljava/util/Collection;)V
    .locals 1
    .param p2    # Lcom/twitter/database/impression/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/database/impression/a;",
            "Lcom/twitter/database/legacy/tdbh/d;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/timeline/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/l;->d:Lcom/twitter/util/collection/g0$a;

    .line 4
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 5
    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    .line 6
    iput-boolean p1, p0, Lcom/twitter/database/legacy/tdbh/l;->e:Z

    .line 7
    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/l;->a:Lcom/twitter/database/impression/a;

    .line 8
    iput-object p3, p0, Lcom/twitter/database/legacy/tdbh/l;->b:Lcom/twitter/database/legacy/tdbh/d;

    .line 9
    invoke-static {p4}, Lcom/twitter/util/collection/w;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/l;->c:Ljava/util/Collection;

    .line 10
    sget-object p1, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    .line 11
    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/l;->g:Ljava/util/Set;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/database/legacy/tdbh/d$a;->AD_AT_P0:Lcom/twitter/database/legacy/tdbh/d$a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stream"

    const-string v1, "new_request"

    const-string v2, "home"

    const-string v3, ""

    invoke-static {v2, v3, v0, v1, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, Lcom/twitter/analytics/model/g;->t:I

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/u1;)Lcom/twitter/model/timeline/u1;
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    const-string v1, "VerticalConversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/twitter/database/legacy/tdbh/l;

    iget-boolean v1, p0, Lcom/twitter/database/legacy/tdbh/l;->e:Z

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/l;->a:Lcom/twitter/database/impression/a;

    iget-object v3, p0, Lcom/twitter/database/legacy/tdbh/l;->b:Lcom/twitter/database/legacy/tdbh/d;

    iget-object v4, p1, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/database/legacy/tdbh/l;-><init>(ZLcom/twitter/database/impression/a;Lcom/twitter/database/legacy/tdbh/d;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/twitter/database/legacy/tdbh/l;->g:Ljava/util/Set;

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/database/legacy/tdbh/l;->g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/twitter/database/legacy/tdbh/l;->c()V

    iget-object v1, v0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/timeline/u1$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/timeline/m1$a;-><init>(Lcom/twitter/model/timeline/m1;)V

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->q:Lcom/twitter/model/timeline/urt/c0;

    iput-object v2, v1, Lcom/twitter/model/timeline/u1$a;->s:Lcom/twitter/model/timeline/urt/c0;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->r:Lcom/twitter/model/timeline/j0;

    iput-object v2, v1, Lcom/twitter/model/timeline/u1$a;->x:Lcom/twitter/model/timeline/j0;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    iput-object v2, v1, Lcom/twitter/model/timeline/u1$a;->B:Lcom/twitter/model/timeline/urt/w2;

    iget-object p1, p1, Lcom/twitter/model/timeline/u1;->v:Lcom/twitter/model/timeline/urt/x2;

    iput-object p1, v1, Lcom/twitter/model/timeline/u1$a;->D:Lcom/twitter/model/timeline/urt/x2;

    iget-object p1, v0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    iput-object p1, v1, Lcom/twitter/model/timeline/u1$a;->r:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/u1;

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
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

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v0, Lcom/twitter/database/legacy/tdbh/l;->b:Lcom/twitter/database/legacy/tdbh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/database/legacy/tdbh/l;->c:Ljava/util/Collection;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/d;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "before_dedup_at_p0"

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/l;->d(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v3, v0, Lcom/twitter/database/legacy/tdbh/l;->e:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "new_request"

    const-string v8, "stream"

    const-string v9, ""

    const-string v10, "home"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/m1;

    invoke-virtual {v0, v6}, Lcom/twitter/database/legacy/tdbh/l;->f(Lcom/twitter/model/timeline/m1;)Z

    move-result v12

    if-eqz v12, :cond_3

    instance-of v12, v6, Lcom/twitter/model/timeline/c2;

    iget-object v13, v0, Lcom/twitter/database/legacy/tdbh/l;->d:Lcom/twitter/util/collection/g0$a;

    const-string v14, "remove"

    if-eqz v12, :cond_0

    move-object v12, v6

    check-cast v12, Lcom/twitter/model/timeline/c2;

    iget-object v12, v12, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v12, v12, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    move-object/from16 v16, v4

    iget-wide v3, v12, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v16, v4

    instance-of v3, v6, Lcom/twitter/model/timeline/u1;

    if-eqz v3, :cond_1

    move-object v3, v6

    check-cast v3, Lcom/twitter/model/timeline/u1;

    iget-object v3, v3, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/b;

    iget-object v4, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v11, v4, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v8, v7, v14}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v4, Lcom/twitter/analytics/model/g;->t:I

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/twitter/model/timeline/b0;->i(Lcom/twitter/model/timeline/m1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v3

    new-instance v6, Lcom/twitter/database/legacy/tdbh/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v6}, Lcom/twitter/util/functional/d;->R3(Lcom/twitter/util/functional/f;)Lcom/twitter/util/functional/l;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    :cond_2
    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    move-object/from16 v4, v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    instance-of v3, v6, Lcom/twitter/model/timeline/u1;

    if-eqz v3, :cond_4

    check-cast v6, Lcom/twitter/model/timeline/u1;

    invoke-virtual {v0, v6}, Lcom/twitter/database/legacy/tdbh/l;->a(Lcom/twitter/model/timeline/u1;)Lcom/twitter/model/timeline/u1;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v4, v16

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/d;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "home_timeline_first_position_ad_prevention_enabled"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/twitter/database/legacy/tdbh/d$a;->AD_AT_P0:Lcom/twitter/database/legacy/tdbh/d$a;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/m1;

    invoke-static {v4}, Lcom/twitter/model/timeline/y;->g(Lcom/twitter/model/timeline/m1;)Lcom/twitter/model/core/entity/ad/f;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/timeline/m1;

    invoke-static {v12}, Lcom/twitter/model/timeline/y;->g(Lcom/twitter/model/timeline/m1;)Lcom/twitter/model/core/entity/ad/f;

    move-result-object v13

    if-nez v13, :cond_8

    instance-of v13, v12, Lcom/twitter/model/timeline/c2;

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    iget-wide v13, v4, Lcom/twitter/model/timeline/m1;->d:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    new-instance v15, Lcom/twitter/model/timeline/c2$a;

    move-object v6, v12

    check-cast v6, Lcom/twitter/model/timeline/c2;

    invoke-direct {v15, v6}, Lcom/twitter/model/timeline/c2$a;-><init>(Lcom/twitter/model/timeline/c2;)V

    iput-wide v13, v15, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/m1;

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v3, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance v6, Lcom/twitter/model/timeline/c2$a;

    check-cast v4, Lcom/twitter/model/timeline/c2;

    invoke-direct {v6, v4}, Lcom/twitter/model/timeline/c2$a;-><init>(Lcom/twitter/model/timeline/c2;)V

    iget-wide v12, v12, Lcom/twitter/model/timeline/m1;->d:J

    iput-wide v12, v6, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/m1;

    invoke-virtual {v5, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_a
    :goto_6
    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/d;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/twitter/util/collection/q;->f(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "dedup_canceled_ad_in_p0"

    invoke-static {v4, v2}, Lcom/twitter/database/legacy/tdbh/l;->d(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, v0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "home_timeline_dup_tweet_keep_p0_dup_to_prevent_p0_ad"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    sget-object v4, Lcom/twitter/database/legacy/tdbh/d$a;->AD_AT_P0:Lcom/twitter/database/legacy/tdbh/d$a;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/d;->b(Ljava/util/Collection;)Lcom/twitter/model/timeline/m1;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dedup_partially_canceled_for_p0"

    invoke-static {v10, v9, v8, v7, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lcom/twitter/analytics/model/g;->t:I

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/twitter/model/timeline/b0;->i(Lcom/twitter/model/timeline/m1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/legacy/tdbh/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lcom/twitter/util/functional/d;->R3(Lcom/twitter/util/functional/f;)Lcom/twitter/util/functional/l;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    :cond_d
    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    goto :goto_7

    :cond_f
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/database/legacy/tdbh/l;->f:Ljava/util/List;

    :goto_7
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/l;->g:Ljava/util/Set;

    return-void
.end method

.method public final f(Lcom/twitter/model/timeline/m1;)Z
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/database/legacy/tdbh/l;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/timeline/c2;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/model/timeline/c2;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v0, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v3, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/model/core/entity/b1;->c:Ljava/lang/String;

    sget-object v4, Lcom/twitter/database/legacy/tdbh/l;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object p1, p1, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/twitter/database/legacy/tdbh/l;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/twitter/database/legacy/tdbh/l;->a:Lcom/twitter/database/impression/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    :try_start_0
    iget-object p1, p1, Lcom/twitter/database/impression/a;->a:Lcom/twitter/database/impression/f;

    sget-object v4, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    iget-object p1, p1, Lcom/twitter/database/impression/f;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {p1, v0, v4}, Lcom/twitter/database/lru/e0;->d(Ljava/lang/Object;Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    if-eqz p1, :cond_5

    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p1

    :cond_5
    :goto_2
    return v1

    :cond_6
    instance-of v0, p1, Lcom/twitter/model/timeline/u1;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/twitter/model/timeline/u1;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/tdbh/l;->a(Lcom/twitter/model/timeline/u1;)Lcom/twitter/model/timeline/u1;

    move-result-object p1

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method
