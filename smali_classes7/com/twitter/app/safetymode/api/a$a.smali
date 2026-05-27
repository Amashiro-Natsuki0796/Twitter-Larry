.class public final Lcom/twitter/app/safetymode/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safetymode/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)Lcom/twitter/app/safetymode/api/a;
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "user_with_rito_actioned_tweets_timeline_query"

    goto :goto_0

    :cond_0
    const-string v0, "user_with_rito_flagged_tweets_timeline_query"

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f1517cc

    goto :goto_1

    :cond_1
    const v1, 0x7f1517d2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/safetymode/api/a;

    new-instance v2, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v2}, Lcom/twitter/app/common/k$a;-><init>()V

    new-instance v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    iput-object v0, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v0, "user_result"

    const-string v4, "result"

    const-string v5, "timeline_response"

    const-string v6, "timeline"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v4, v0}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v4, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v5, "rest_id"

    invoke-virtual {v4, v5, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v5, "include_smart_block"

    invoke-virtual {v4, v5, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v5, "includeTweetVisibilityNudge"

    invoke-virtual {v4, v5, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v2, v0}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-virtual {v2, p0}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "arg_user_id"

    iget-object v0, v2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "autoblocked"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/twitter/navigation/timeline/d;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method
