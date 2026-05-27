.class public final Lcom/twitter/explore/immersive/ui/progressbar/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/progressbar/c;-><init>(Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/progressbar/c;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/progressbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/progressbar/c$b;->a:Lcom/twitter/explore/immersive/ui/progressbar/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/progressbar/c$b;->a:Lcom/twitter/explore/immersive/ui/progressbar/c;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/progressbar/c;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b()V

    return-void
.end method
