.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/g0;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_vision_text_common/z0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;Lcom/google/android/gms/internal/mlkit_vision_text_common/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/z0;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e0;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e0;->h(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/c0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
