.class public Lcom/twitter/features/rooms/RoomsDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RoomsDeepLinks_deepLinkToSpaces(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/features/rooms/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/features/rooms/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/onboarding/gating/g;->JOIN_SPACE:Lcom/twitter/onboarding/gating/g;

    invoke-static {p0, v0, p1}, Lcom/twitter/navigation/deeplink/d;->f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
