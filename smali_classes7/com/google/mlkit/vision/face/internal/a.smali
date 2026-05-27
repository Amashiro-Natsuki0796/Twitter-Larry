.class public final Lcom/google/mlkit/vision/face/internal/a;
.super Lcom/google/mlkit/vision/common/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/d<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/a;",
        ">;>;",
        "Lcom/google/mlkit/vision/face/c;"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/face/internal/h;Lcom/google/mlkit/common/sdkinternal/d;Lcom/google/mlkit/vision/face/d;)V
    .locals 3

    iget-object p2, p2, Lcom/google/mlkit/common/sdkinternal/d;->a:Lcom/google/firebase/inject/b;

    invoke-interface {p2}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    goto :goto_0

    :cond_0
    const-string v0, "face-detection"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/yc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/d;-><init>(Lcom/google/mlkit/common/sdkinternal/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Z

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    :goto_1
    iput-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/mlkit/vision/face/internal/j;->a(Lcom/google/mlkit/vision/face/d;)Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/y9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face/z9;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/z9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/y9;)V

    iput-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->d:Lcom/google/android/gms/internal/mlkit_vision_face/z9;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/rc;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/rc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;I)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/ic;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/dc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/google/android/gms/common/d;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->a:[Lcom/google/android/gms/common/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/android/gms/common/d;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method
