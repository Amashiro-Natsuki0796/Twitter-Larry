.class public final Lcom/google/android/exoplayer2/source/hls/o$b;
.super Lcom/google/android/exoplayer2/source/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/google/android/exoplayer2/drm/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/i0;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/drm/k;Lcom/google/android/exoplayer2/drm/j$a;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/g1;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->I:Lcom/google/android/exoplayer2/drm/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->H:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    instance-of v9, v8, Lcom/google/android/exoplayer2/metadata/id3/l;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/l;

    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    iget-object v8, v8, Lcom/google/android/exoplayer2/metadata/id3/l;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/a$b;

    :goto_4
    if-ge v5, v4, :cond_9

    if-eq v5, v6, :cond_8

    if-ge v5, v6, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v5, -0x1

    :goto_5
    aget-object v7, v3, v5

    aput-object v7, v1, v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    goto :goto_1

    :goto_6
    iget-object v2, p1, Lcom/google/android/exoplayer2/g1;->r:Lcom/google/android/exoplayer2/drm/e;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object p1

    iput-object v0, p1, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    iput-object v1, p1, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    move-object p1, v0

    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/i0;->m(Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/g1;

    move-result-object p1

    return-object p1
.end method
