.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/a1$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/u0;->a:Z

    iput p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/u0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/u0;->a:Z

    iget v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/u0;->b:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/g2$c;->V(IZ)V

    return-void
.end method
