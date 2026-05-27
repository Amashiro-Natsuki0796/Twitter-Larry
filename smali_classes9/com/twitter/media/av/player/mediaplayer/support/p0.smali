.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/k1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/p0;->a:Lcom/google/android/exoplayer2/k1;

    iput p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/p0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/p0;->a:Lcom/google/android/exoplayer2/k1;

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/p0;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/g2$c;->K0(Lcom/google/android/exoplayer2/k1;I)V

    return-void
.end method
