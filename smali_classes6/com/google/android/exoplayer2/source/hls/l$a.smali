.class public final Lcom/google/android/exoplayer2/source/hls/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l$a;->a:Lcom/google/android/exoplayer2/source/hls/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l$a;->a:Lcom/google/android/exoplayer2/source/hls/l;

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->y:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    iget v6, v6, Lcom/google/android/exoplayer2/source/r0;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lcom/google/android/exoplayer2/source/p0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    iget v8, v8, Lcom/google/android/exoplayer2/source/r0;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/o;->v()V

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/hls/o;->L3:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/source/r0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/source/r0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l$a;->a:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method
