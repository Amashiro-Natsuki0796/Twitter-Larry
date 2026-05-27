.class public final Lcom/google/android/exoplayer2/upstream/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/j;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j$a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j$a;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/j$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/j$a;->c:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/j$a;->d:[B

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/j$a;->e:Ljava/util/Map;

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/j$a;->f:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/j$a;->g:J

    iget-object v12, p0, Lcom/google/android/exoplayer2/upstream/j$a;->h:Ljava/lang/String;

    iget v13, p0, Lcom/google/android/exoplayer2/upstream/j$a;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
