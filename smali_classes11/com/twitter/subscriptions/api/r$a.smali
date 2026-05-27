.class public final Lcom/twitter/subscriptions/api/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/api/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;Z)Z
    .locals 5
    .param p0    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "userPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/drafts/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "subscriptions_feature_1003"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v4, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, p0, v2}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "allow_undo_tweet"

    invoke-interface {p0, v4, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0, v2}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "allow_undo_replies"

    invoke-interface {p0, v0, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/twitter/model/drafts/d;->q:Lcom/twitter/model/drafts/d$a;

    sget-object p1, Lcom/twitter/model/drafts/d$a;->SUBSEQUENT:Lcom/twitter/model/drafts/d$a;

    if-ne p0, p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public static synthetic b(Lcom/twitter/subscriptions/api/r$a;Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;I)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/twitter/subscriptions/api/r$a;->a(Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;Z)Z

    move-result p0

    return p0
.end method
