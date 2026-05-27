.class public final Lcom/google/android/gms/internal/mlkit_vision_common/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/ua;


# instance fields
.field public final a:Lcom/google/firebase/components/s;

.field public final b:Lcom/google/firebase/components/s;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_common/va;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/va;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/va;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    new-instance v0, Lcom/google/android/datatransport/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/db;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/db;-><init>(Lcom/google/android/datatransport/runtime/t;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->a:Lcom/google/firebase/components/s;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/eb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/eb;-><init>(Lcom/google/android/datatransport/runtime/t;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->b:Lcom/google/firebase/components/s;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_common/va;Lcom/google/android/gms/internal/mlkit_vision_common/bb;)Lcom/google/android/datatransport/a;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/va;->a()I

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/bb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u9;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/bb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/u9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->g:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/u9;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/bb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/kb;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/c6;->a:Lcom/google/android/gms/internal/mlkit_vision_common/c6;

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/t7;)V

    new-instance p1, Lcom/google/firebase/encoders/json/e;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c6;->a(Lcom/google/firebase/encoders/config/a;)V

    iput-boolean v2, p1, Lcom/google/firebase/encoders/json/e;->d:Z

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lcom/google/firebase/encoders/json/f;

    iget-object v5, p1, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/google/firebase/encoders/json/e;->c:Lcom/google/firebase/encoders/json/a;

    iget-boolean v8, p1, Lcom/google/firebase/encoders/json/e;->d:Z

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/encoders/json/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/json/a;Z)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/encoders/json/f;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/f;

    invoke-virtual {v1}, Lcom/google/firebase/encoders/json/f;->j()V

    iget-object p0, v1, Lcom/google/firebase/encoders/json/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/t7;)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c6;->a(Lcom/google/firebase/encoders/config/a;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/j;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/i;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/i;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/i;->c:Lcom/google/android/gms/internal/mlkit_vision_common/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/j;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_common/h;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j;->a(Lcom/google/android/gms/internal/mlkit_vision_common/u7;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    new-instance p1, Lcom/google/android/datatransport/a;

    sget-object v0, Lcom/google/android/datatransport/e;->VERY_LOW:Lcom/google/android/datatransport/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V

    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/bb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/va;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->a:Lcom/google/firebase/components/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->b(Lcom/google/android/gms/internal/mlkit_vision_common/va;Lcom/google/android/gms/internal/mlkit_vision_common/bb;)Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/datatransport/h;->b(Lcom/google/android/datatransport/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->b:Lcom/google/firebase/components/s;

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/gb;->b(Lcom/google/android/gms/internal/mlkit_vision_common/va;Lcom/google/android/gms/internal/mlkit_vision_common/bb;)Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/datatransport/h;->b(Lcom/google/android/datatransport/a;)V

    return-void
.end method
