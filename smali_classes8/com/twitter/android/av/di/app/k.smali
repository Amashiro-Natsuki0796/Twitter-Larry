.class public final synthetic Lcom/twitter/android/av/di/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/sensitivemedia/core/data/b;

.field public final synthetic b:Lcom/twitter/android/av/video/closedcaptions/a;

.field public final synthetic c:Lcom/twitter/media/av/player/caption/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sensitivemedia/core/data/b;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/di/app/k;->a:Lcom/twitter/sensitivemedia/core/data/b;

    iput-object p2, p0, Lcom/twitter/android/av/di/app/k;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p3, p0, Lcom/twitter/android/av/di/app/k;->c:Lcom/twitter/media/av/player/caption/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/android/av/chrome/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/av/chrome/p;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/v2;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/v2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/av/chrome/d0;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/media/av/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/android/av/chrome/q1;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/q1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/x1;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/x1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/android/av/chrome/e2;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/e2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/android/av/chrome/f3;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/f3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/d1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/android/av/chrome/q2;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/q2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/twitter/android/av/chrome/y2;

    iget-object v3, p0, Lcom/twitter/android/av/di/app/k;->a:Lcom/twitter/sensitivemedia/core/data/b;

    invoke-direct {v1, p1, v3}, Lcom/twitter/android/av/chrome/y2;-><init>(Landroid/view/ViewGroup;Lcom/twitter/sensitivemedia/core/data/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_hd_video_badge_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/android/av/chrome/i1;

    new-instance v2, Lcom/twitter/android/av/chrome/j1;

    invoke-direct {v2, p1}, Lcom/twitter/android/av/chrome/j1;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/av/chrome/i1;-><init>(Lcom/twitter/android/av/chrome/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/twitter/android/av/chrome/m3;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/chrome/m3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/n0;

    iget-object v2, p0, Lcom/twitter/android/av/di/app/k;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v3, p0, Lcom/twitter/android/av/di/app/k;->c:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/android/av/chrome/n0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/a1;

    sget-object v3, Lcom/twitter/android/av/chrome/n0$a;->VOD:Lcom/twitter/android/av/chrome/n0$a;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/android/av/chrome/a1;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/android/av/chrome/n0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
