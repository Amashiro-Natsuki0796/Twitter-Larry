.class public final Lcom/google/android/exoplayer2/extractor/ts/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/l0;

.field public final b:Lcom/google/android/exoplayer2/util/e0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b0;->a:Lcom/google/android/exoplayer2/util/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b0;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b0;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b0;->h:J

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b0;->b:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/e;)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->f:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b0;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b0;->c:Z

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    return-void
.end method
