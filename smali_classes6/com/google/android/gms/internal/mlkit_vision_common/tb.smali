.class public final Lcom/google/android/gms/internal/mlkit_vision_common/tb;
.super Lcom/google/android/gms/internal/mlkit_vision_common/pb;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_vision_common/ub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/ob;Lcom/google/android/gms/internal/mlkit_vision_common/ub;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tb;->d:Lcom/google/android/gms/internal/mlkit_vision_common/ub;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tb;->d:Lcom/google/android/gms/internal/mlkit_vision_common/ub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/ob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tb;->d:Lcom/google/android/gms/internal/mlkit_vision_common/ub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/nb;->f(I)Lcom/google/android/gms/internal/mlkit_vision_common/lb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/tb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
