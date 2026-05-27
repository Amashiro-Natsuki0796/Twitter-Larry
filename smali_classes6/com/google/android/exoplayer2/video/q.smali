.class public final synthetic Lcom/google/android/exoplayer2/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/q;->a:Lcom/google/android/exoplayer2/video/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/q;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/q;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/q;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q;->a:Lcom/google/android/exoplayer2/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/q;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/q;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/a;->q(JJLjava/lang/String;)V

    return-void
.end method
