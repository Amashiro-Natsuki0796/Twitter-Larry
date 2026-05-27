.class public final Lcom/google/android/libraries/places/internal/zzbsm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/SegmentPool;",
        "",
        "<init>",
        "()V",
        "Lokio/f0;",
        "take",
        "()Lokio/f0;",
        "segment",
        "",
        "recycle",
        "(Lokio/f0;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "firstRef",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "MAX_SIZE",
        "I",
        "getMAX_SIZE",
        "()I",
        "LOCK",
        "Lokio/f0;",
        "HASH_BUCKET_COUNT",
        "",
        "hashBuckets",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "getByteCount",
        "byteCount",
        "third_party.java_src.okio_okio-jvm"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbsl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final zzb:I

.field private static final zzc:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbsl;

    const/4 v7, 0x0

    new-array v1, v7, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>([BIIZZ)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzbsm;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/places/internal/zzbsm;->zzb:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbsm;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/places/internal/zzbsl;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsm;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsm;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbsl;

    if-ne v2, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    return-object v2
.end method

.method public static final zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/internal/zzbsl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zzd:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsm;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsm;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbsl;

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzc()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lcom/google/android/libraries/places/internal/zzbsm;->zzb:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbsm;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    long-to-int v0, v0

    aget-object v0, v2, v0

    return-object v0
.end method
