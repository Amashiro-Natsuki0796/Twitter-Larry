.class public final Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$a;
.super Lcom/twitter/app/common/inject/state/e;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$a;->b:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "new_immersive_content_view_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$a;->b:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;

    iput-object p1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->c:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_immersive_content_view_args"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
