.class public final Lcom/google/android/exoplayer2/extractor/flv/d;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/e0;

.field public final c:Lcom/google/android/exoplayer2/util/e0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/y;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/y;)V

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    sget-object v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method
