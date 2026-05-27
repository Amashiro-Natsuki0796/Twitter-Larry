.class public final synthetic Lcom/google/android/exoplayer2/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/r;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/r;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/audio/r;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/j;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/j;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/audio/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/r;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/j;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/j;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/a;->r(IJJ)V

    return-void
.end method
