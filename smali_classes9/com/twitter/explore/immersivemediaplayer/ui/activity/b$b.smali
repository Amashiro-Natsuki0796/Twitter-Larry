.class public final Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$b;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/util/i0;Landroid/view/LayoutInflater;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;Lcom/twitter/ui/util/w;Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$b;->a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "newIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    invoke-static {p1, p2}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    iget-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$b;->a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;

    iput-object p1, p2, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->c:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    return-void
.end method
