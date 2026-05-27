.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/videoplayer/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/k;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/k;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iput-object p1, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->j:Lcom/twitter/media/av/model/j;

    return-void
.end method
