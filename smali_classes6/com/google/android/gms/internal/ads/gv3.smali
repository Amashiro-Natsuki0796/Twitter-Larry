.class public final Lcom/google/android/gms/internal/ads/gv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ia;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/eh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ia;IIIIIIILcom/google/android/gms/internal/ads/eh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gv3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/gv3;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/gv3;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/gv3;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/gv3;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/gv3;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gv3;->i:Lcom/google/android/gms/internal/ads/eh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zo3;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqr;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/gv3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget v3, Lcom/google/android/gms/internal/ads/nv2;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1d

    iget v5, p0, Lcom/google/android/gms/internal/ads/gv3;->g:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/gv3;->f:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/gv3;->e:I

    if-lt v3, v4, :cond_1

    :try_start_1
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/nv2;->y(III)Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mn3;->a:Landroid/media/AudioAttributes;

    new-instance v4, Landroid/media/AudioTrack$Builder;

    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v4, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/gv3;->h:I

    invoke-virtual {p1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    if-ne v0, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/z;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_1
    move-object v10, p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v9, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object p1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mn3;->a:Landroid/media/AudioAttributes;

    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/nv2;->y(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/gv3;->h:I

    const/4 v7, 0x1

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v9

    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    if-ne v0, v2, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/gv3;->h:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    iget v5, p0, Lcom/google/android/gms/internal/ads/gv3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/gv3;->f:I

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(IIIILcom/google/android/gms/internal/ads/ia;ZLjava/lang/RuntimeException;)V

    throw p1

    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    if-ne v0, v2, :cond_4

    move v9, v2

    goto :goto_5

    :cond_4
    move v9, v1

    :goto_5
    iget v7, p0, Lcom/google/android/gms/internal/ads/gv3;->h:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv3;->a:Lcom/google/android/gms/internal/ads/ia;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/gv3;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/gv3;->f:I

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(IIIILcom/google/android/gms/internal/ads/ia;ZLjava/lang/RuntimeException;)V

    throw p1
.end method
