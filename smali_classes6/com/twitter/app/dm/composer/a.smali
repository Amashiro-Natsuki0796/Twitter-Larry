.class public final Lcom/twitter/app/dm/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/dm/composer/v2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/composer/a;->a:Lcom/twitter/app/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/twitter/dm/composer/v2/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/dm/composer/v2/a$a;

    const-string v1, "is_sharing_external_content"

    const-string v2, "should_go_back_to_source_activity"

    const-string v3, "android.intent.extra.STREAM_ALT_TEXT"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/dm/composer/v2/a$a;

    iget-object v0, p1, Lcom/twitter/dm/composer/v2/a$a;->c:Lcom/twitter/dm/navigation/d;

    invoke-virtual {v0}, Lcom/twitter/dm/navigation/a;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/twitter/dm/navigation/d;->r()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    iget-object v6, p1, Lcom/twitter/dm/composer/v2/a$a;->b:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lcom/twitter/app/dm/composer/a;->a:Lcom/twitter/app/dm/a;

    iget-object v5, p1, Lcom/twitter/dm/composer/v2/a$a;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual/range {v4 .. v11}, Lcom/twitter/app/dm/a;->d(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/dm/composer/v2/a$c;

    iget-object v13, p0, Lcom/twitter/app/dm/composer/a;->a:Lcom/twitter/app/dm/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/dm/composer/v2/a$c;

    iget-object v0, p1, Lcom/twitter/dm/composer/v2/a$c;->b:Lcom/twitter/dm/navigation/d;

    invoke-virtual {v0}, Lcom/twitter/dm/navigation/a;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/twitter/dm/navigation/d;->r()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userIds"

    iget-object v6, p1, Lcom/twitter/dm/composer/v2/a$c;->a:Ljava/util/Set;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v13, Lcom/twitter/app/dm/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:compose:::next"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/a$c;->c:Z

    invoke-static {v1, p1}, Lcom/twitter/model/dm/ConversationId$Companion;->b(Ljava/util/List;Z)Lcom/twitter/model/dm/ConversationId;

    move-result-object v5

    move-object v4, v13

    invoke-virtual/range {v4 .. v11}, Lcom/twitter/app/dm/a;->d(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance p1, Lcom/twitter/app/dm/b;

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, v13

    invoke-direct/range {v4 .. v12}, Lcom/twitter/app/dm/b;-><init>(Lcom/twitter/app/dm/a;Ljava/util/LinkedHashSet;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v13, Lcom/twitter/app/dm/a;->j:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/dm/composer/v2/a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/dm/composer/v2/a$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/android/d0;->g(Ljava/lang/String;Lcom/twitter/util/android/d0$a;)Lio/reactivex/functions/f;

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
