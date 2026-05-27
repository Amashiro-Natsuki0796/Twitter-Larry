.class public final synthetic Lcom/twitter/android/av/di/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/closedcaptions/a;

.field public final synthetic b:Lcom/twitter/media/av/player/caption/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/di/app/y;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p2, p0, Lcom/twitter/android/av/di/app/y;->b:Lcom/twitter/media/av/player/caption/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const-string p1, "viewGroup"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/twitter/android/av/chrome/d1;

    sget-object v2, Lcom/twitter/android/av/chrome/s;->a:Lcom/twitter/android/av/chrome/s$a;

    sget-object v3, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Companion:Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;->a()Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Z0()Lcom/twitter/media/av/player/audio/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/android/av/chrome/p;-><init>(Lcom/twitter/android/av/chrome/s;Lcom/twitter/media/av/player/audio/c;Landroid/media/AudioManager;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/av/chrome/v2;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/chrome/v2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/av/chrome/l2;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/chrome/l2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/twitter/android/av/chrome/n0;

    sget-object v4, Lcom/twitter/android/av/chrome/n0$a;->VOD_FULLSCREEN:Lcom/twitter/android/av/chrome/n0$a;

    iget-object v2, p0, Lcom/twitter/android/av/di/app/y;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v3, p0, Lcom/twitter/android/av/di/app/y;->b:Lcom/twitter/media/av/player/caption/internal/a;

    const/4 v5, 0x1

    const/16 v6, 0x20

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/av/chrome/n0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZI)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/media/av/player/w1;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
