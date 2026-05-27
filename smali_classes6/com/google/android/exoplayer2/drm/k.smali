.class public interface abstract Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/k$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/k;->a:Lcom/google/android/exoplayer2/drm/k$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public b(Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/drm/k$b;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/drm/k$b;->h0:Lcom/google/android/exoplayer2/drm/l;

    return-object p1
.end method

.method public abstract c(Lcom/google/android/exoplayer2/g1;)I
.end method

.method public abstract d(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/j1;)V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
