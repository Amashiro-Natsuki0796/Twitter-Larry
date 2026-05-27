.class public abstract Lcom/google/android/libraries/places/internal/zzoo;
.super Lcom/google/android/libraries/places/internal/zzon;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/libraries/places/internal/zzpr;


# instance fields
.field final transient zza:Ljava/util/Comparator;

.field transient zzb:Lcom/google/android/libraries/places/internal/zzoo;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzon;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoo;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public static zzs(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzpo;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzoz;->zza:Lcom/google/android/libraries/places/internal/zzoz;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/internal/zzpo;->zzc:Lcom/google/android/libraries/places/internal/zzpo;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpo;

    sget v1, Lcom/google/android/libraries/places/internal/zzog;->zzd:I

    sget-object v1, Lcom/google/android/libraries/places/internal/zzph;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzpo;-><init>(Lcom/google/android/libraries/places/internal/zzog;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzoo;->zzw(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzop;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoo;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoo;->zzy()Lcom/google/android/libraries/places/internal/zzpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoo;->zzb:Lcom/google/android/libraries/places/internal/zzoo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoo;->zzx()Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzoo;->zzb:Lcom/google/android/libraries/places/internal/zzoo;

    iput-object p0, v0, Lcom/google/android/libraries/places/internal/zzoo;->zzb:Lcom/google/android/libraries/places/internal/zzoo;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoo;->zza()Lcom/google/android/libraries/places/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzoo;->zzu(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoo;->zzy()Lcom/google/android/libraries/places/internal/zzpv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzos;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoo;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoo;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzoo;->zzu(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzoo;->zzu(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzoo;->zzw(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzop;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoo;->zza()Lcom/google/android/libraries/places/internal/zzpv;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzoo;->zzy()Lcom/google/android/libraries/places/internal/zzpv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzoo;->zzu(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzoo;->zzy()Lcom/google/android/libraries/places/internal/zzpv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzos;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzoo;->zzt(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzoo;->zzt(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzoo;->zzw(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzoo;->zzw(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzpv;
.end method

.method public final zzt(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoo;->zza:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzml;->zza(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzoo;->zzv(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzu(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;
.end method

.method public abstract zzv(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;
.end method

.method public abstract zzw(Ljava/lang/Object;Z)Lcom/google/android/libraries/places/internal/zzoo;
.end method

.method public abstract zzx()Lcom/google/android/libraries/places/internal/zzoo;
.end method

.method public abstract zzy()Lcom/google/android/libraries/places/internal/zzpv;
.end method
