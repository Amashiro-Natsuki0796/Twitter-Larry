.class public Lcom/twitter/navigation/timeline/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/navigation/timeline/k;->a:Lcom/twitter/network/navigation/uri/y;

    iput-object p1, p0, Lcom/twitter/navigation/timeline/k;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/entity/urt/h;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/model/core/entity/urt/h;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "android_graphql_timeline_navigation_enabled"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lcom/twitter/navigation/timeline/k;->b:Lcom/twitter/app/common/z;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object p2, p2, Lcom/twitter/model/core/entity/urt/f;->a:Lcom/twitter/model/core/entity/urt/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/twitter/model/core/entity/urt/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v1, p2, Lcom/twitter/model/core/entity/urt/f;->a:Lcom/twitter/model/core/entity/urt/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/a;->a:Ljava/lang/String;

    const-string v2, "no-timeline-id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {p1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string p3, "timeline_by_id_query"

    iput-object p3, p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string p3, "timeline_response"

    const-string p4, "timeline"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/api/graphql/config/m;

    invoke-direct {p4, p3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object p4, p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object p3, p2, Lcom/twitter/model/core/entity/urt/f;->a:Lcom/twitter/model/core/entity/urt/a;

    iget-object p3, p3, Lcom/twitter/model/core/entity/urt/a;->a:Ljava/lang/String;

    iget-object p4, p1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v1, "id"

    invoke-virtual {p4, v1, p3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    new-instance p3, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {p3}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {p3, p1}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    iget-object p1, p2, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    const-string p4, "arg_cache_id"

    iget-object v1, p3, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    const-string p4, "arg_scribe_config"

    iget-object v2, p2, Lcom/twitter/model/core/entity/urt/f;->f:Lcom/twitter/model/core/entity/urt/d;

    invoke-static {v1, p4, v2, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p1, p2, Lcom/twitter/model/core/entity/urt/f;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p2, Lcom/twitter/model/core/entity/urt/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "arg_subtitle"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/timeline/d;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/timeline/api/a;

    invoke-direct {p2, p1, p3, p4}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;ZZ)V

    invoke-interface {v0, p2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void

    :cond_3
    instance-of p3, p1, Lcom/twitter/model/core/entity/urt/b;

    if-eqz p3, :cond_7

    check-cast p1, Lcom/twitter/model/core/entity/urt/b;

    iget-object p3, p1, Lcom/twitter/model/core/entity/urt/b;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object p4, p0, Lcom/twitter/navigation/timeline/k;->a:Lcom/twitter/network/navigation/uri/y;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/twitter/model/core/entity/urt/f;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object p3, p3, Lcom/twitter/model/core/entity/urt/g;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/network/navigation/uri/y;->Companion:Lcom/twitter/network/navigation/uri/y$a;

    invoke-static {p2, p1}, Lcom/twitter/network/navigation/uri/y$a;->a(Lcom/twitter/network/navigation/uri/y$a;Lcom/twitter/model/core/entity/urt/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p4, Lcom/twitter/network/navigation/uri/y;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v0, p4, Lcom/twitter/network/navigation/uri/y;->c:Lcom/twitter/network/navigation/uri/o;

    iget-object v4, p4, Lcom/twitter/network/navigation/uri/y;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/network/navigation/uri/y;->Companion:Lcom/twitter/network/navigation/uri/y$a;

    invoke-static {p3, p1}, Lcom/twitter/network/navigation/uri/y$a;->a(Lcom/twitter/network/navigation/uri/y$a;Lcom/twitter/model/core/entity/urt/b;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p4, Lcom/twitter/network/navigation/uri/y;->a:Landroid/app/Activity;

    iget-object v0, p4, Lcom/twitter/network/navigation/uri/y;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object p4, p4, Lcom/twitter/network/navigation/uri/y;->c:Lcom/twitter/network/navigation/uri/o;

    invoke-virtual {p4, p3, p1, v0, p2}, Lcom/twitter/network/navigation/uri/o;->c(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/b;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    invoke-virtual {p4, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "sourceUrl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lcom/twitter/network/navigation/uri/y;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p4, Lcom/twitter/network/navigation/uri/y;->c:Lcom/twitter/network/navigation/uri/o;

    iget-object p4, p4, Lcom/twitter/network/navigation/uri/y;->a:Landroid/app/Activity;

    invoke-virtual {v0, p4, p1, p3, p2}, Lcom/twitter/network/navigation/uri/o;->c(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    :cond_7
    :goto_1
    return-void
.end method
