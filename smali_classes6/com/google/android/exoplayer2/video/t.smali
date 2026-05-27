.class public final synthetic Lcom/google/android/exoplayer2/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/video/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/video/t;->a:Lcom/google/android/exoplayer2/video/u;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/t;->b:J

    iput p1, p0, Lcom/google/android/exoplayer2/video/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/t;->a:Lcom/google/android/exoplayer2/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/t;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/video/t;->c:I

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/analytics/a;->h(IJ)V

    return-void
.end method
