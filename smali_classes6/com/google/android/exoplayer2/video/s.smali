.class public final synthetic Lcom/google/android/exoplayer2/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/u;

.field public final synthetic b:Lcom/google/android/exoplayer2/g1;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/s;->a:Lcom/google/android/exoplayer2/video/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/s;->b:Lcom/google/android/exoplayer2/g1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/s;->c:Lcom/google/android/exoplayer2/decoder/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s;->a:Lcom/google/android/exoplayer2/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/s;->b:Lcom/google/android/exoplayer2/g1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/s;->c:Lcom/google/android/exoplayer2/decoder/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/a;->t0(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method
