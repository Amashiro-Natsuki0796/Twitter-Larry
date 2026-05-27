.class public final synthetic Lcom/google/android/exoplayer2/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/u;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->a:Lcom/google/android/exoplayer2/video/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/m;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/m;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->a:Lcom/google/android/exoplayer2/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/m;->c:J

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/analytics/a;->f(JLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->Q:Landroid/view/Surface;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/v0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1a

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_0
    return-void
.end method
