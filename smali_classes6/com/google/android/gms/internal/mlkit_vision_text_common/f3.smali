.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    const/4 v3, 0x0

    filled-new-array {v2, v3, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
