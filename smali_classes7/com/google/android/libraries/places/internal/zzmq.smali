.class public final Lcom/google/android/libraries/places/internal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzlz;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzmn;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzmn;ZLcom/google/android/libraries/places/internal/zzlz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzmq;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzlz;)Lcom/google/android/libraries/places/internal/zzmq;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmq;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzmn;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzmn;-><init>(Lcom/google/android/libraries/places/internal/zzlz;)V

    sget-object p0, Lcom/google/android/libraries/places/internal/zzlx;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/libraries/places/internal/zzmq;-><init>(Lcom/google/android/libraries/places/internal/zzmn;ZLcom/google/android/libraries/places/internal/zzlz;I)V

    return-object v0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzmm;-><init>(Lcom/google/android/libraries/places/internal/zzmn;Lcom/google/android/libraries/places/internal/zzmq;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzlz;)Lcom/google/android/libraries/places/internal/zzmq;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmq;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzmq;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/libraries/places/internal/zzmq;-><init>(Lcom/google/android/libraries/places/internal/zzmn;ZLcom/google/android/libraries/places/internal/zzlz;I)V

    return-object v1
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzmo;-><init>(Lcom/google/android/libraries/places/internal/zzmq;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    const-string p1, "4.0.0"

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmq;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmq;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzlz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmq;->zza:Lcom/google/android/libraries/places/internal/zzlz;

    return-object v0
.end method
