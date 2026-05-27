.class public final Lcom/google/android/gms/internal/ads/lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/nc2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    new-instance v0, Lcom/google/android/gms/internal/ads/mc2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jg2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o80;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/hg2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/nc2;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/mc2;

    return-object v0
.end method
