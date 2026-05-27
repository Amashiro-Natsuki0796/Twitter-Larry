.class public abstract Lcom/google/android/exoplayer2/extractor/ogg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/h$a;,
        Lcom/google/android/exoplayer2/extractor/ogg/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ogg/d;

.field public b:Lcom/google/android/exoplayer2/extractor/y;

.field public c:Lcom/google/android/exoplayer2/extractor/m;

.field public d:Lcom/google/android/exoplayer2/extractor/ogg/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->a:Lcom/google/android/exoplayer2/extractor/ogg/d;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    return-void
.end method

.method public abstract b(Lcom/google/android/exoplayer2/util/e0;)J
.end method

.method public abstract c(Lcom/google/android/exoplayer2/util/e0;JLcom/google/android/exoplayer2/extractor/ogg/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->j:Lcom/google/android/exoplayer2/extractor/ogg/h$a;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->g:J

    return-void
.end method
