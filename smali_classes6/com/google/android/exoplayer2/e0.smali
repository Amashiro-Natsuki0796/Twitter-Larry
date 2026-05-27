.class public final synthetic Lcom/google/android/exoplayer2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->i0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method
