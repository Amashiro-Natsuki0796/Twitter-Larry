.class public Lcom/twitter/subsystem/composer/deeplink/TweetComposerDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TweetComposerDeepLinks_deepAppLinkToComposeGifs(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0
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

    sget-object p1, Lcom/twitter/subsystem/composer/deeplink/d;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lcom/twitter/subsystem/composer/deeplink/c;

    invoke-direct {p1, p0}, Lcom/twitter/subsystem/composer/deeplink/c;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TweetComposerDeepLinks_deepAppLinkToTweetComposer(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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

    sget-object v0, Lcom/twitter/subsystem/composer/deeplink/d;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/twitter/subsystem/composer/deeplink/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/subsystem/composer/deeplink/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static TweetComposerDeepLinks_deepWebLinkToTweetComposer(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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

    sget-object v0, Lcom/twitter/subsystem/composer/deeplink/d;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/twitter/subsystem/composer/deeplink/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/subsystem/composer/deeplink/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
