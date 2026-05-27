.class public Lcom/twitter/channels/crud/ListDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ListDeepLinks_deepLinkToListById(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/channels/crud/g;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/g;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, p1, v0}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/channels/crud/e;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/e;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, p1, v0}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/channels/crud/f;

    invoke-direct {v0, p0, p1}, Lcom/twitter/channels/crud/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, v0, p1}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListByQueryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/channels/crud/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/channels/crud/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, v0, p1}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListMembersById(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/channels/crud/h;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p1, Lcom/twitter/channels/crud/d;

    invoke-direct {p1, p0, v0, v1}, Lcom/twitter/channels/crud/d;-><init>(Landroid/content/Context;J)V

    sget-object v0, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, p1, v0}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListSubscribersById(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/channels/crud/h;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p1, Lcom/twitter/channels/crud/c;

    invoke-direct {p1, p0, v0, v1}, Lcom/twitter/channels/crud/c;-><init>(Landroid/content/Context;J)V

    sget-object v0, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, p1, v0}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListTweets(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/av/ui/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/twitter/android/av/ui/e;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, v0, p1}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToLists(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/channels/crud/b;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/b;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, p1, v0}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
