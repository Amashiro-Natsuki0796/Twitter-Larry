.class public final Lcom/google/android/exoplayer2/source/r$b;
.super Lcom/google/android/exoplayer2/source/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/r$b;
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    iget v4, p0, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v5, p0, Lcom/google/android/exoplayer2/source/q;->c:I

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/q;->d:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/q;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/source/q;)V

    return-object v0
.end method
