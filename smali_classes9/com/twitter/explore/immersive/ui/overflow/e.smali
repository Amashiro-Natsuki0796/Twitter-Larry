.class public final synthetic Lcom/twitter/explore/immersive/ui/overflow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/overflow/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/overflow/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q2;->e(Lcom/google/android/exoplayer2/g2$c;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/overflow/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/x;

    return-object p1
.end method
