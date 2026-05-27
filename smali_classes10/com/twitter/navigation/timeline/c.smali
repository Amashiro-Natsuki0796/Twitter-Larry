.class public final Lcom/twitter/navigation/timeline/c;
.super Lcom/twitter/navigation/timeline/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
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

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v2, "edit_history_timeline"

    iput-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v3, "timeline"

    const-string v4, "tweet_result"

    const-string v5, "result"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v3, v2}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    const p1, 0x7f1508af

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string p2, "toIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/navigation/timeline/d;-><init>(Landroid/content/Intent;)V

    new-instance p1, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;

    invoke-direct {p1, p3, p4}, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
