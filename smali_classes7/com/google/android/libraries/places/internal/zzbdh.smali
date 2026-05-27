.class public final Lcom/google/android/libraries/places/internal/zzbdh;
.super Lcom/google/android/libraries/places/internal/zzbbq;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzbdf;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbdf;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbdf;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzbdf;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzbdg;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/util/Deque;

.field private zzc:I

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbda;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbda;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zze:Lcom/google/android/libraries/places/internal/zzbdf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzf:Lcom/google/android/libraries/places/internal/zzbdf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzg:Lcom/google/android/libraries/places/internal/zzbdf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzh:Lcom/google/android/libraries/places/internal/zzbdf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbde;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbde;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzi:Lcom/google/android/libraries/places/internal/zzbdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbq;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbq;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    return-void
.end method

.method private final zzm(Lcom/google/android/libraries/places/internal/zzbdg;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbbq;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzo()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbdg;->zza(Lcom/google/android/libraries/places/internal/zzbkq;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzo()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final zzn(Lcom/google/android/libraries/places/internal/zzbdf;ILjava/lang/Object;I)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbdh;->zzm(Lcom/google/android/libraries/places/internal/zzbdg;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzp()V

    :cond_0
    return-void
.end method

.method private final zzp()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzb()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbkq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzd:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzb()V

    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzc()V

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzc()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbkq;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzbdh;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdh;

    :goto_1
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbkq;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    iput v1, p1, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdh;->close()V

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzb()V

    :cond_3
    return-void
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    return v0
.end method

.method public final zzg()I
    .locals 4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zze:Lcom/google/android/libraries/places/internal/zzbdf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzn(Lcom/google/android/libraries/places/internal/zzbdf;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final zzh(I)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzf:Lcom/google/android/libraries/places/internal/zzbdf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzn(Lcom/google/android/libraries/places/internal/zzbdf;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzi([BII)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzg:Lcom/google/android/libraries/places/internal/zzbdf;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzn(Lcom/google/android/libraries/places/internal/zzbdf;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzj(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzh:Lcom/google/android/libraries/places/internal/zzbdf;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzn(Lcom/google/android/libraries/places/internal/zzbdf;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzk(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdh;->zzi:Lcom/google/android/libraries/places/internal/zzbdg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/libraries/places/internal/zzbdh;->zzm(Lcom/google/android/libraries/places/internal/zzbdg;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzbkq;
    .locals 6

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkt;->zza()Lcom/google/android/libraries/places/internal/zzbkq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbq;->zzd(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzc:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbkq;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbkq;->zzf()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzbkq;->zzl(I)Lcom/google/android/libraries/places/internal/zzbkq;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zzd:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbkq;->zzl(I)Lcom/google/android/libraries/places/internal/zzbkq;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzp()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbkq;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdh;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbdh;->zze(Lcom/google/android/libraries/places/internal/zzbkq;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdh;->zze(Lcom/google/android/libraries/places/internal/zzbkq;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method
