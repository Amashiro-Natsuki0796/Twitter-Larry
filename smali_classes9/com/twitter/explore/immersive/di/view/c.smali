.class public final synthetic Lcom/twitter/explore/immersive/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/l;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/nativepip/b;

.field public final synthetic c:Lcom/twitter/explore/immersive/ui/pip/b;

.field public final synthetic d:Lcom/twitter/explore/immersive/ui/videoplayer/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/nativepip/b;Lcom/twitter/explore/immersive/ui/pip/b;Lcom/twitter/explore/immersive/ui/videoplayer/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/di/view/c;->a:Lcom/twitter/explore/immersive/l;

    iput-object p2, p0, Lcom/twitter/explore/immersive/di/view/c;->b:Lcom/twitter/explore/immersive/ui/nativepip/b;

    iput-object p3, p0, Lcom/twitter/explore/immersive/di/view/c;->c:Lcom/twitter/explore/immersive/ui/pip/b;

    iput-object p4, p0, Lcom/twitter/explore/immersive/di/view/c;->d:Lcom/twitter/explore/immersive/ui/videoplayer/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string p1, "videoContainerHost"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v4, p0, Lcom/twitter/explore/immersive/di/view/c;->c:Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object v5, p0, Lcom/twitter/explore/immersive/di/view/c;->d:Lcom/twitter/explore/immersive/ui/videoplayer/i0;

    iget-object v2, p0, Lcom/twitter/explore/immersive/di/view/c;->a:Lcom/twitter/explore/immersive/l;

    iget-object v3, p0, Lcom/twitter/explore/immersive/di/view/c;->b:Lcom/twitter/explore/immersive/ui/nativepip/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/explore/immersive/ui/videoplayer/n;-><init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/nativepip/b;Lcom/twitter/explore/immersive/ui/pip/b;Lcom/twitter/explore/immersive/ui/videoplayer/i0;)V

    return-object p1
.end method
