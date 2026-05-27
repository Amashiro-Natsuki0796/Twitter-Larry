.class public final Lcom/bumptech/glide/load/resource/transcode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;
.implements Lcom/google/android/gms/internal/ads/u53;


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/v;
    .locals 4

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/c;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/e;

    iget-object p1, p1, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bytes/b;

    sget v0, Lcom/bumptech/glide/util/a;->a:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/util/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/util/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bumptech/glide/util/a$b;->a:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bumptech/glide/util/a$b;->c:[B

    array-length v1, v1

    iget v0, v0, Lcom/bumptech/glide/util/a$b;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/bytes/b;-><init>([B)V

    return-object p2
.end method

.method public c(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/h63;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/j23;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->D()Lcom/google/android/gms/internal/ads/pa3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->m(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m23;->b(Lcom/google/android/gms/internal/ads/j23;)Lcom/google/android/gms/internal/ads/ib3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->n(Lcom/google/android/gms/internal/ads/nd3;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m23;->c(Lcom/google/android/gms/internal/ads/i23;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;->l(Lcom/google/android/gms/internal/ads/kb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qa3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h63;->a(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/h63;

    move-result-object p1

    return-object p1
.end method
