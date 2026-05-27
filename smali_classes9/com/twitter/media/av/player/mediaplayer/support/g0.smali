.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/g0;->a:I

    iput p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/g0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/g0;->a:I

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/g0;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/g2$c;->T(II)V

    return-void
.end method
