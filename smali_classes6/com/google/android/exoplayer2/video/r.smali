.class public final synthetic Lcom/google/android/exoplayer2/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/u;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/r;->a:Lcom/google/android/exoplayer2/video/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/decoder/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->a:Lcom/google/android/exoplayer2/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/decoder/e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/analytics/a;->L0(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method
