.class final Lcom/google/android/libraries/places/internal/zzbqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbaa;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzauk;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzaud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqr;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaud;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "defaultInstance cannot be null"

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzc:Lcom/google/android/libraries/places/internal/zzaud;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzaud;->zzbc()Lcom/google/android/libraries/places/internal/zzauk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzauk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaud;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzauk;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbqq;-><init>(Lcom/google/android/libraries/places/internal/zzaud;Lcom/google/android/libraries/places/internal/zzauk;)V

    return-object v1
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbqq;

    const-string v1, " != "

    const-string v2, "size inaccurate: "

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbqq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqq;->zzc()Lcom/google/android/libraries/places/internal/zzauk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzauk;

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqq;->zzb()Lcom/google/android/libraries/places/internal/zzaud;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    const/high16 v5, 0x400000

    if-gt v0, v5, :cond_6

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbqr;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/Reference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_1

    array-length v7, v6

    if-ge v7, v0, :cond_2

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-array v6, v0, [B

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v5, v0

    :goto_1
    if-lez v5, :cond_4

    sub-int v7, v0, v5

    invoke-virtual {p1, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v5, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    invoke-static {v6, v3, v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzE([BII)Lcom/google/android/libraries/places/internal/zzarw;

    move-result-object v0

    goto :goto_3

    :cond_5
    sub-int p1, v0, v5

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzc:Lcom/google/android/libraries/places/internal/zzaud;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_8

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarw;->zzD(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzarw;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzG(I)I

    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzauk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbqs;->zza:Lcom/google/android/libraries/places/internal/zzasj;

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzauk;->zza(Lcom/google/android/libraries/places/internal/zzarw;Lcom/google/android/libraries/places/internal/zzasj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaud;
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzatj; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzarw;->zzb(I)V
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzatj; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    return-object p1

    :catch_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzatj; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v0

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
