.class public final synthetic Lcom/twitter/longform/articles/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Lcom/twitter/longform/articles/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/longform/articles/b;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/a;->a:Lcom/twitter/longform/articles/b;

    iput-object p2, p0, Lcom/twitter/longform/articles/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/longform/articles/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/longform/articles/a;->a:Lcom/twitter/longform/articles/b;

    sget-object v1, Lcom/twitter/longform/articles/api/c;->Companion:Lcom/twitter/longform/articles/api/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/longform/articles/a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v2, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v2}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/navigation/timeline/d$a;->o()V

    invoke-virtual {v2}, Lcom/twitter/navigation/timeline/d$a;->s()V

    new-instance v3, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    const-string v4, "top_articles"

    iput-object v4, v3, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/d;

    sget-object v4, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    const-string v5, "arg_scribe_config"

    iget-object v6, v2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-static {v6, v5, v3, v4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v4, "top_articles_timeline"

    iput-object v4, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v4, "timeline_response"

    const-string v5, "timeline"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v5, v4}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v5, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v2, v3}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    const-string v2, "toIntent(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/longform/articles/api/c;

    invoke-direct {v2, v6}, Lcom/twitter/navigation/timeline/d;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Lcom/twitter/longform/articles/b;->c:Lcom/twitter/app/common/args/a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/longform/articles/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
