.class public final Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/model/timeline/e0;",
        "Lcom/twitter/timeline/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/transformer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/onboarding/subtask/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/util/object/u;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/urt/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/transformer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/u;
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
    .param p5    # Lcom/twitter/model/onboarding/subtask/urt/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;",
            "Lcom/twitter/util/object/u<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/subtask/urt/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->a:Lcom/twitter/model/common/transformer/d;

    iput-object p3, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->d:Lcom/twitter/util/object/u;

    iput-object p5, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->e:Lcom/twitter/model/onboarding/subtask/urt/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/model/timeline/e0;

    iget-object v1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->a:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v1, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/model/a$a;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    const-string v2, "subtask_id"

    iget-object v3, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "flow_token"

    iget-object v3, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->d:Lcom/twitter/util/object/u;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v2

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-wide v8, v2, v6

    add-int/2addr v7, v0

    if-le v7, v0, :cond_0

    const-string v10, ", "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/v;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, v0, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "follows"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/twitter/timeline/model/a$a;->k:Lcom/twitter/model/core/entity/urt/g;

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->b()Lcom/twitter/api/legacy/request/urt/graphql/a;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/timeline/model/a$a;->r:Lcom/twitter/api/legacy/request/urt/graphql/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public final b()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->e:Lcom/twitter/model/onboarding/subtask/urt/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/f;->d:Lcom/twitter/util/object/u;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/urt/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFollowedUsers;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFollowedUsers;-><init>()V

    iput-object v1, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFollowedUsers;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    const-string v3, "id"

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/urt/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v2, "timeline_response"

    const-string v3, "timeline"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    const-string v2, "timeline_by_id_query"

    iput-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0
.end method
