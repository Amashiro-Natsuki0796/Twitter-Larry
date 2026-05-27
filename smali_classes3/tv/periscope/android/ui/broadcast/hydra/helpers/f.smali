.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/hydra/helpers/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/broadcaster/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/ui/broadcast/hydra/p;

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->Companion:Ltv/periscope/android/ui/broadcast/hydra/helpers/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/broadcaster/n;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/broadcaster/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->b:Ltv/periscope/android/broadcaster/n;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;->d:Lcom/twitter/util/rx/k;

    new-instance p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/d;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/d;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/f;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "e_from_push"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    invoke-static {v2, v3}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    const-string v3, "type"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "20"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method
