.class public final Lcom/google/android/gms/internal/ads/if3;
.super Lcom/google/android/gms/internal/ads/kf3;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/if3;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 3

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/jh3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hf3;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gf3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gf3;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fg3;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ye3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ye3;->zzf(I)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/jh3;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/if3;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/jh3;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/eh3;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/gf3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gf3;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/ads/eh3;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gf3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gf3;->addAll(ILjava/util/Collection;)Z

    invoke-static {p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/jh3;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fg3;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ye3;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ye3;->zzc()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ye3;->zzf(I)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/jh3;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/if3;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jh3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hf3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/hf3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hf3;->zzd()Lcom/google/android/gms/internal/ads/hf3;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/if3;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fg3;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ye3;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ye3;->zzc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ye3;->zzb()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/jh3;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/jh3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/if3;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jh3;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
