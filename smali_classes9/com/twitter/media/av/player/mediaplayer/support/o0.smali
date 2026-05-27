.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/g2$d;

.field public final synthetic b:Lcom/google/android/exoplayer2/g2$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/o0;->a:Lcom/google/android/exoplayer2/g2$d;

    iput-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/support/o0;->b:Lcom/google/android/exoplayer2/g2$d;

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/o0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/o0;->a:Lcom/google/android/exoplayer2/g2$d;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/o0;->b:Lcom/google/android/exoplayer2/g2$d;

    iget v2, p0, Lcom/twitter/media/av/player/mediaplayer/support/o0;->c:I

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/g2$c;->o0(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V

    return-void
.end method
