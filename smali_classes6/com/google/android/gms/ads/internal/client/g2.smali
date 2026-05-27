.class public final Lcom/google/android/gms/ads/internal/client/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/f2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->b:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->f:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->j:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->g:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->h:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->i:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->j:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->k:Z

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/f2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g2;->l:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/f2;->m:I

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/g2;->m:I

    return-void
.end method
