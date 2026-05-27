.class public final Lcom/google/android/gms/internal/mlkit_vision_common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/b;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_common/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d:Lcom/google/android/gms/internal/mlkit_vision_common/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/encoders/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->c:Lcom/google/firebase/encoders/b;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d:Lcom/google/android/gms/internal/mlkit_vision_common/g;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g;->b(Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lcom/google/firebase/encoders/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->c:Lcom/google/firebase/encoders/b;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/k;->d:Lcom/google/android/gms/internal/mlkit_vision_common/g;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g;->h(Lcom/google/firebase/encoders/b;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
