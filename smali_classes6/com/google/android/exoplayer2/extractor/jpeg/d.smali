.class public final Lcom/google/android/exoplayer2/extractor/jpeg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/extractor/m;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    return-void
.end method

.method public final g(II)Lcom/google/android/exoplayer2/extractor/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/w;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/jpeg/d;Lcom/google/android/exoplayer2/extractor/w;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    return-void
.end method
