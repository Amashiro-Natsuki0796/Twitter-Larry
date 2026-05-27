.class public final Lcom/google/android/libraries/places/internal/zzbsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/x"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbso;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcom/google/android/libraries/places/internal/zzbsh;->zza:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsp;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsp;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsi;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbsi;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzbss;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;-><init>(Lcom/google/android/libraries/places/internal/zzbrz;Lcom/google/android/libraries/places/internal/zzbso;)V

    return-object p0
.end method

.method public static final zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbsq;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcom/google/android/libraries/places/internal/zzbsh;->zza:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsp;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsp;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsf;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbsf;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzbss;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzbry;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbry;-><init>(Lcom/google/android/libraries/places/internal/zzbrz;Lcom/google/android/libraries/places/internal/zzbsq;)V

    return-object p0
.end method

.method public static final zzc(Lcom/google/android/libraries/places/internal/zzbsq;)Lcom/google/android/libraries/places/internal/zzbsc;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzbsq;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsk;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsk;-><init>(Lcom/google/android/libraries/places/internal/zzbsq;)V

    return-object v0
.end method

.method public static final zzd(Lcom/google/android/libraries/places/internal/zzbso;)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzbso;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsj;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsj;-><init>(Lcom/google/android/libraries/places/internal/zzbso;)V

    return-object v0
.end method
