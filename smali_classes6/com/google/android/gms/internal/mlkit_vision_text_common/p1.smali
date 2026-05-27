.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/p1;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/p1;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/p1;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_text_common/rd;)[B
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rd;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/l1;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/p1;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/p1;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/p1;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l1;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_text_common/n1;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/encoders/c;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, v2}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No encoder for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
