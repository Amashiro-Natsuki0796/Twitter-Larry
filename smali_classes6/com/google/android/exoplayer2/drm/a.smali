.class public final synthetic Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

.field public final synthetic b:Lcom/google/android/exoplayer2/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;Lcom/google/android/exoplayer2/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/g1;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {v1, v2, v5, v4, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/g1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
