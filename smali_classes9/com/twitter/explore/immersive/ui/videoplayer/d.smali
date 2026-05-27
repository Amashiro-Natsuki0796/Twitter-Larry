.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/videoplayer/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/d;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/c;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/d;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    new-instance v3, Lcom/twitter/explore/immersive/ui/videoplayer/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/explore/immersive/ui/videoplayer/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/videoplayer/j;

    invoke-direct {v4, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/j;-><init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/explore/immersive/ui/videoplayer/c;-><init>(Landroid/view/View;Lcom/twitter/explore/immersive/ui/videoplayer/i;Lcom/twitter/explore/immersive/ui/videoplayer/j;)V

    return-object v0
.end method
