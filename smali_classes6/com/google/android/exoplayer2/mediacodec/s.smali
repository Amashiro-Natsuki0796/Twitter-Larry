.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/mediacodec/n;->c(Lcom/google/android/exoplayer2/g1;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/model/location/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/camera/model/location/c;

    invoke-direct {v1, v0, p1}, Lcom/twitter/camera/model/location/c;-><init>(Lcom/twitter/camera/model/location/d;Lio/reactivex/internal/operators/single/b$a;)V

    new-instance v2, Lcom/twitter/camera/model/location/b;

    invoke-direct {v2, v0, v1}, Lcom/twitter/camera/model/location/b;-><init>(Lcom/twitter/camera/model/location/d;Lcom/twitter/camera/model/location/c;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/single/b$a;->c(Lio/reactivex/functions/f;)V

    iget-object p1, v0, Lcom/twitter/camera/model/location/d;->a:Lcom/twitter/util/geo/b;

    invoke-interface {p1, v1}, Lcom/twitter/util/geo/b;->r0(Lcom/twitter/util/geo/a;)V

    return-void
.end method
