.class public final Landroidx/media3/exoplayer/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/e;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Landroidx/media3/decoder/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/UUID;
    .locals 1

    sget-object v0, Landroidx/media3/common/j;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    return-void
.end method
