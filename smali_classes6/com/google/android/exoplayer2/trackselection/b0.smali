.class public abstract Lcom/google/android/exoplayer2/trackselection/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/e1;

.field public b:Lcom/google/android/exoplayer2/upstream/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/trackselection/z;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/z;->V1:Lcom/google/android/exoplayer2/trackselection/z;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/m2$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->a:Lcom/google/android/exoplayer2/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Lcom/google/android/exoplayer2/trackselection/v$a;)V
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->a:Lcom/google/android/exoplayer2/e1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/upstream/c;

    return-void
.end method

.method public abstract g([Lcom/google/android/exoplayer2/m2;Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/trackselection/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public h(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    return-void
.end method
