.class public final Lcom/twitter/api/legacy/request/user/l;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/util/List<",
        "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:I

.field public final X2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/urt/g;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/l;->X2:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/l;->L3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    iput-object p3, p0, Lcom/twitter/api/legacy/request/user/l;->T2:Lcom/twitter/model/core/entity/urt/g;

    iput p4, p0, Lcom/twitter/api/legacy/request/user/l;->V2:I

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/"

    const-string v1, "/1.1/users/recommendations.json"

    invoke-static {v1, v0}, Lcom/twitter/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/l;->T2:Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/g;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/network/r$a;->g(Ljava/util/Map;)V

    iget v1, p0, Lcom/twitter/api/legacy/request/user/l;->V2:I

    if-lez v1, :cond_0

    const-string v2, "limit"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/api/common/j;->p()V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$a;

    const-class v1, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 11
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/l;->T2:Lcom/twitter/model/core/entity/urt/g;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/l;->X2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-virtual {v7}, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->r()Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Lcom/twitter/model/timeline/j2$a;

    invoke-direct {v8}, Lcom/twitter/model/timeline/j2$a;-><init>()V

    iput-object v7, v8, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    const-string v9, "User"

    iput-object v9, v8, Lcom/twitter/model/timeline/j2$a;->s:Ljava/lang/String;

    sub-int v9, v1, v6

    int-to-long v9, v9

    iput-wide v9, v8, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-wide v9, v7, Lcom/twitter/model/core/entity/l1;->X1:J

    iput-wide v9, v8, Lcom/twitter/model/timeline/m1$a;->e:J

    iget-wide v9, v7, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/timeline/urt/f2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v1, p1, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    iput-object v0, p1, Lcom/twitter/database/legacy/feature/a$a;->f:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/feature/a;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/l;->L3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1, p1}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_5
    return-void
.end method
