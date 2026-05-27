.class public final Lcom/google/android/exoplayer2/drm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/q;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/j$a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/j$a;)V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lcom/google/android/exoplayer2/decoder/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/i;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
