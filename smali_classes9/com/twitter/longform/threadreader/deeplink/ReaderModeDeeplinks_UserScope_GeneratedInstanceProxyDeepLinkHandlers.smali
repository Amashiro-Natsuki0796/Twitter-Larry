.class public Lcom/twitter/longform/threadreader/deeplink/ReaderModeDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReaderModeDeeplinks_deeplinkToReaderModeTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/longform/threadreader/deeplink/ReaderModeDeeplinks_UserScope_GeneratedDeepLinkHandlerStaticAccessorGraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/threadreader/deeplink/ReaderModeDeeplinks_UserScope_GeneratedDeepLinkHandlerStaticAccessorGraph;

    invoke-interface {v0}, Lcom/twitter/longform/threadreader/deeplink/ReaderModeDeeplinks_UserScope_GeneratedDeepLinkHandlerStaticAccessorGraph;->d5()Lcom/twitter/longform/threadreader/deeplink/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/longform/threadreader/deeplink/a;

    invoke-direct {v1, v0, p1, p0}, Lcom/twitter/longform/threadreader/deeplink/a;-><init>(Lcom/twitter/longform/threadreader/deeplink/b;Landroid/os/Bundle;Landroid/content/Context;)V

    iget-object p1, v0, Lcom/twitter/longform/threadreader/deeplink/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/longform/threadreader/deeplink/b;->c:Lcom/twitter/app/common/args/a;

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/navigation/deeplink/d;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
