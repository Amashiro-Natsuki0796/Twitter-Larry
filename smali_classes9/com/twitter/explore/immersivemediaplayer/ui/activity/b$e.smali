.class public final Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/util/i0;Landroid/view/LayoutInflater;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;Lcom/twitter/ui/util/w;Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$e;->a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$e;->a:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;

    iget-object v0, p1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->c:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->c:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    invoke-virtual {p1, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->a(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
