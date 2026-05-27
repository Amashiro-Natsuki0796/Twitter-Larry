.class public final synthetic Lcom/twitter/android/av/di/app/q;
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

    iput-object p1, p0, Lcom/twitter/android/av/di/app/q;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p2, p0, Lcom/twitter/android/av/di/app/q;->b:Lcom/twitter/media/av/player/caption/internal/a;

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

    new-instance v1, Lcom/twitter/android/av/chrome/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/av/chrome/d0;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/android/av/chrome/n0;

    iget-object v2, p0, Lcom/twitter/android/av/di/app/q;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v3, p0, Lcom/twitter/android/av/di/app/q;->b:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/android/av/chrome/n0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)V

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
    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-direct {p1, v0}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
