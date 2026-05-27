.class public final Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/o20;

.field public final c:Lcom/google/android/gms/internal/ads/mc0;

.field public d:Lcom/google/android/gms/internal/ads/jo0;

.field public final e:Lcom/google/android/gms/internal/ads/bo0;

.field public final f:Lcom/google/android/gms/internal/ads/do0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/mc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/eo0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo0;->e:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/do0;-><init>(Lcom/google/android/gms/internal/ads/eo0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo0;->f:Lcom/google/android/gms/internal/ads/do0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo0;->b:Lcom/google/android/gms/internal/ads/o20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eo0;->c:Lcom/google/android/gms/internal/ads/mc0;

    return-void
.end method
