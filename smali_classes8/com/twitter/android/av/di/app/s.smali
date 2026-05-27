.class public final synthetic Lcom/twitter/android/av/di/app/s;
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

    iput-object p1, p0, Lcom/twitter/android/av/di/app/s;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p2, p0, Lcom/twitter/android/av/di/app/s;->b:Lcom/twitter/media/av/player/caption/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/twitter/android/av/chrome/n0;

    sget-object v4, Lcom/twitter/android/av/chrome/n0$a;->VOD:Lcom/twitter/android/av/chrome/n0$a;

    iget-object v2, p0, Lcom/twitter/android/av/di/app/s;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v3, p0, Lcom/twitter/android/av/di/app/s;->b:Lcom/twitter/media/av/player/caption/internal/a;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/av/chrome/n0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/av/chrome/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/av/chrome/p;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-direct {p1, v7}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
