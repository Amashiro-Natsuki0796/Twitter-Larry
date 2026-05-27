.class public final synthetic Lcom/twitter/explore/immersive/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/closedcaptions/a;

.field public final synthetic b:Lcom/twitter/media/av/player/caption/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/di/view/b;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p2, p0, Lcom/twitter/explore/immersive/di/view/b;->b:Lcom/twitter/media/av/player/caption/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/captions/a;

    iget-object v1, p0, Lcom/twitter/explore/immersive/di/view/b;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v2, p0, Lcom/twitter/explore/immersive/di/view/b;->b:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/explore/immersive/ui/captions/a;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)V

    return-object v0
.end method
