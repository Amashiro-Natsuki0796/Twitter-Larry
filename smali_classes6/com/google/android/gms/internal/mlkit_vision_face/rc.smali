.class public final Lcom/google/android/gms/internal/mlkit_vision_face/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/dc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face/j9;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_face/hb;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/hb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/hb;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zc;->a()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/hb;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->b:Lcom/google/android/gms/internal/mlkit_vision_face/hb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/hb;->g:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/ib;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ib;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/hb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rc;->a:Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ib;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zc;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/o7;->a:Lcom/google/android/gms/internal/mlkit_vision_face/o7;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/k9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;)V

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/o7;->a(Lcom/google/firebase/encoders/config/a;)V

    iput-boolean v2, v0, Lcom/google/firebase/encoders/json/e;->d:Z

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lcom/google/firebase/encoders/json/f;

    iget-object v5, v0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/google/firebase/encoders/json/e;->c:Lcom/google/firebase/encoders/json/a;

    iget-boolean v8, v0, Lcom/google/firebase/encoders/json/e;->d:Z

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/encoders/json/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/json/a;Z)V

    invoke-virtual {v2, p1}, Lcom/google/firebase/encoders/json/f;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    invoke-virtual {v2}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object p1, v2, Lcom/google/firebase/encoders/json/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/k9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/k1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/k1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/o7;->a(Lcom/google/firebase/encoders/config/a;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/l1;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/k1;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face/k1;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face/k1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/j1;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/l1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_face/j1;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/l1;->a(Lcom/google/android/gms/internal/mlkit_vision_face/k9;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
