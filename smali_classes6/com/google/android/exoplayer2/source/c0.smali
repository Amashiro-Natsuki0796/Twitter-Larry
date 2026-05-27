.class public final synthetic Lcom/google/android/exoplayer2/source/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/d0;

.field public final synthetic b:Lcom/google/android/exoplayer2/extractor/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/extractor/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->a:Lcom/google/android/exoplayer2/source/d0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/extractor/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->a:Lcom/google/android/exoplayer2/source/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->y:Lcom/google/android/exoplayer2/metadata/icy/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c0;->b:Lcom/google/android/exoplayer2/extractor/w;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/w$b;

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(J)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->x1:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/d0;->T2:Z

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/d0;->V1:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    :cond_2
    iput v5, v0, Lcom/google/android/exoplayer2/source/d0;->X1:I

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/d0;->y1:J

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/w;->c()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/d0;->V1:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/d0;->g:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/e0;->u(JZZ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/d0;->H:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->z()V

    :cond_3
    return-void
.end method
