.class public final Lcom/twitter/longform/articles/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/util/units/duration/b;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/longform/articles/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/longform/articles/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/articles/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/articles/j;->Companion:Lcom/twitter/longform/articles/j$a;

    return-void
.end method

.method public static c(Lcom/twitter/util/units/duration/b;)Ljava/util/ArrayList;
    .locals 12
    .param p0    # Lcom/twitter/util/units/duration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "millis"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/longform/articles/i;

    iget-wide v1, p0, Lcom/twitter/util/units/a;->a:D

    double-to-long v7, v1

    new-instance v1, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    const-string v9, "top_articles"

    iput-object v9, v1, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v10, "longform_top_articles_friends_of_friends_enabled"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "top_articles_following"

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/core/entity/urt/d;

    invoke-static {p0}, Lcom/twitter/longform/articles/j;->d(Lcom/twitter/util/units/duration/b;)Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v6

    const v2, 0x7f151d70

    move-object v1, v0

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/longform/articles/i;-><init>(IJLcom/twitter/model/core/entity/urt/d;Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    filled-new-array {v0}, [Lcom/twitter/longform/articles/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/longform/articles/i;

    new-instance v2, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    iput-object v9, v2, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    const-string v3, "top_articles_fof"

    iput-object v3, v2, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/urt/d;

    new-instance v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-static {p0}, Lcom/twitter/longform/articles/j;->d(Lcom/twitter/util/units/duration/b;)Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    sget-object p0, Lcom/twitter/longform/articles/model/a;->FriendsOfFriends:Lcom/twitter/longform/articles/model/a;

    invoke-virtual {p0}, Lcom/twitter/longform/articles/model/a;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v5, "article_list_seed_type"

    invoke-virtual {v4, v5, p0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    const v4, 0x7f151d71

    move-object v3, v1

    move-wide v5, v7

    move-object v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/longform/articles/i;-><init>(IJLcom/twitter/model/core/entity/urt/d;Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/twitter/util/units/duration/b;)Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 4

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v1, "top_articles_timeline"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "longform_top_articles_time_window_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/twitter/util/units/a;->a:D

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "time_window_millis"

    invoke-virtual {v0, p0, v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/units/duration/b;

    invoke-static {p1}, Lcom/twitter/longform/articles/j;->c(Lcom/twitter/util/units/duration/b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
